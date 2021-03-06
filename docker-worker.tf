module "docker_worker" {
  source                   = "modules/docker-worker"
  number_of_machines       = "10"
  packet_instance_type     = "c1.small.x86"
  concurrency              = "4"
  provisioner_id           = "terraform-packet"
  worker_type              = "gecko-t-linux"
  facility                 = "sjc1"
  packet_project_id        = "d701a359-ae99-43ec-868b-6dd551336b1e"
  project                  = "packet-docker-worker"
  taskcluster_client_id    = "project/taskcluster/taskcluster-worker/terraform-packet/tc-worker-docker-v1"
  taskcluster_client_id_ffci  = "project/packet/docker-worker"
  taskcluster_access_token = "${var.tc_worker_docker_access_token}"
  taskcluster_access_token_ffci = "${var.tc_worker_docker_access_token_ffci}"
  private_key              = "${var.docker_worker_private_key}"
  ssl_certificate          = "${var.docker_worker_ssl_certificate}"
  cert_key                 = "${var.docker_worker_cert_key}"
  ssh_pub_key              = "${var.ssh_pub_key}"
  ssh_priv_key             = "${var.ssh_priv_key}"
  relengapi_token          = "${var.tc_worker_docker_relengapi_token}"
  stateless_hostname       = "${var.stateless_hostname}"
}
