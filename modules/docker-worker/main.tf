resource "packet_device" "docker_worker" {
  count    = "${var.number_of_machines}"
  hostname = "${var.worker_id_prefix}-${count.index}"

  project_id       = "${var.packet_project_id}"
  plan             = "${var.packet_instance_type}"
  facility         = "${var.facility}"
  operating_system = "ubuntu_18_04"
  billing_cycle    = "hourly"
  tags             = ["desired_worker_count:${var.concurrency}"]

  connection {
    type        = "ssh"
    user        = "root"
    private_key = "${var.ssh_priv_key}"
  }

  provisioner "file" {
    source = "modules/docker-worker/docker.service"
    destination = "/tmp/docker.service"
  }

  provisioner "file" {
    destination = "/usr/local/bin/load-packet.py"
    content = <<EOF
#!/usr/bin/env python3

import requests
import systemd.daemon
import taskcluster


TASKCLUSTER_ROOT_URL='https://firefox-ci-tc.services.mozilla.com'


def main():
    r = requests.get('https://metadata.packet.net/metadata')
    # We probably aren't in packet if we don't get a 200
    if r.status_code != 200:
        return
    metadata = r.json()

    with open('/etc/start-worker.yml', 'w') as f:
        f.write(
            f'''
provider:
    providerType: standalone
    rootURL: {TASKCLUSTER_ROOT_URL}
    clientID: ${var.taskcluster_client_id_ffci}
    accessToken: ${var.taskcluster_access_token_ffci}
    workerPoolID: ${var.provisioner_id}/${var.worker_type}
    workerGroup: packet-{metadata['facility']}
    workerID: ${var.worker_id_prefix}-${count.index}
workerConfig:
    dockerConfig:
        allowPrivileged: true
    shutdown:
        enabled: false
    capacity: 4
worker:
    implementation: docker-worker
    path: /home/worker/docker-worker
    configPath: /home/worker/worker.cfg
'''
        )

    secrets = taskcluster.Secrets({
        'rootUrl': TASKCLUSTER_ROOT_URL,
        'credentials': {
            'clientId': '${var.taskcluster_client_id_ffci}',
            'accessToken': '${var.taskcluster_access_token_ffci}',
        },
    })

    cert_key = secrets.get(
        'project/taskcluster/docker-worker/certificate-key'
    )

    with open('/etc/star_taskcluster-worker_net.key', 'w') as f:
        f.write(cert_key['secret']['key'])


main()
systemd.daemon.notify('READY=1')
EOF
  }

  provisioner "file" {
    source = "modules/docker-worker/docker-worker.service",
    destination = "/lib/systemd/system/docker-worker.service",
  }

  provisioner "remote-exec" {
    script = "modules/docker-worker/deploy.sh"
  }
}

resource "packet_ssh_key" "key1" {
  name       = "ssh_key"
  public_key = "${var.ssh_pub_key}"
}
