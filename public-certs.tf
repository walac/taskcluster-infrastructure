# The following are the public halves of the ssl certs for static services

variable "taskcluster_net_san_tls_certs" {
  default = <<EOF
-----BEGIN CERTIFICATE-----
MIIJEjCCB/qgAwIBAgIQD/jH7d3ur2NzLqSLCgflczANBgkqhkiG9w0BAQsFADBN
MQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMScwJQYDVQQDEx5E
aWdpQ2VydCBTSEEyIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTkwMzI4MDAwMDAwWhcN
MjAwNzIyMTIwMDAwWjB3MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5p
YTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEcMBoGA1UEChMTTW96aWxsYSBDb3Jw
b3JhdGlvbjEdMBsGA1UEAxMUYXV0aC50YXNrY2x1c3Rlci5uZXQwggEiMA0GCSqG
SIb3DQEBAQUAA4IBDwAwggEKAoIBAQCumZX++0xhrax4QtcuQaK5W7zIT1lEqck7
fFi3xf+6UGz16O+6MzCF8tOUg4WZHz76p/DYrANX71a2sWynwolb5tHz154/xE9z
H2ytCAjTDtqn+5AUk8rBBpRgQf6THZhcw71WYST2p9YgXMQk8PrHGcOCjyJs+5hk
lEGXJjDQzKDbrzQCyRHe47eqiDrymWgafmr+vVXFqmtofquGead+VwFoXueim2cP
06FOGZ5sN3azCUneo61BgSNyUMhbOb32S5XSuA3pruMT2HdM9Z1fybXFjTiSgtZO
HctDeW9gMuoiNR8c+Cw4XiO/pJ4kzCirs+oFOnsczodVsrOin/ZfAgMBAAGjggXC
MIIFvjAfBgNVHSMEGDAWgBQPgGEcgjFh1S8o541GOLQs4cbZ4jAdBgNVHQ4EFgQU
ByBQhf4TN1rzdP+JFLMqx+24ytEwggKCBgNVHREEggJ5MIICdYIUYXV0aC50YXNr
Y2x1c3Rlci5uZXSCH2F3cy1wcm92aXNpb25lci50YXNrY2x1c3Rlci5uZXSCHGNs
b3VkLW1pcnJvci50YXNrY2x1c3Rlci5uZXSCGmNvcnMtcHJveHkudGFza2NsdXN0
ZXIubmV0ghZldmVudHMudGFza2NsdXN0ZXIubmV0ghZnaXRodWIudGFza2NsdXN0
ZXIubmV0ghdncmFmYW5hLnRhc2tjbHVzdGVyLm5ldIIVaG9va3MudGFza2NsdXN0
ZXIubmV0ghVpbmRleC50YXNrY2x1c3Rlci5uZXSCFWxvZ2luLnRhc2tjbHVzdGVy
Lm5ldIIgcHVibGljLWFydGlmYWN0cy50YXNrY2x1c3Rlci5uZXSCG3B1cmdlLWNh
Y2hlLnRhc2tjbHVzdGVyLm5ldIIVcXVldWUudGFza2NsdXN0ZXIubmV0ghdzZWNy
ZXRzLnRhc2tjbHVzdGVyLm5ldIIVc3RhdHMudGFza2NsdXN0ZXIubmV0ghV0b29s
cy50YXNrY2x1c3Rlci5uZXSCF3N0YXRzdW0udGFza2NsdXN0ZXIubmV0ghRkb2Nz
LnRhc2tjbHVzdGVyLm5ldIIXc2NoZW1hcy50YXNrY2x1c3Rlci5uZXSCGnJlZmVy
ZW5jZXMudGFza2NsdXN0ZXIubmV0ghZub3RpZnkudGFza2NsdXN0ZXIubmV0ghlk
b3dubG9hZHMudGFza2NsdXN0ZXIubmV0giNlYzItbWFuYWdlci1zdGFnaW5nLnRh
c2tjbHVzdGVyLm5ldIIbZWMyLW1hbmFnZXIudGFza2NsdXN0ZXIubmV0MA4GA1Ud
DwEB/wQEAwIFoDAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwawYDVR0f
BGQwYjAvoC2gK4YpaHR0cDovL2NybDMuZGlnaWNlcnQuY29tL3NzY2Etc2hhMi1n
Ni5jcmwwL6AtoCuGKWh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9zc2NhLXNoYTIt
ZzYuY3JsMEwGA1UdIARFMEMwNwYJYIZIAYb9bAEBMCowKAYIKwYBBQUHAgEWHGh0
dHBzOi8vd3d3LmRpZ2ljZXJ0LmNvbS9DUFMwCAYGZ4EMAQICMHwGCCsGAQUFBwEB
BHAwbjAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tMEYGCCsG
AQUFBzAChjpodHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNlcnRTSEEy
U2VjdXJlU2VydmVyQ0EuY3J0MAwGA1UdEwEB/wQCMAAwggF+BgorBgEEAdZ5AgQC
BIIBbgSCAWoBaAB2AKS5CZC0GFgUh7sTosxncAo8NZgE+RvfuON3zQ7IDdwQAAAB
acVaQfQAAAQDAEcwRQIgdQ5IMi8PbnqHcPyiIDkyQYQLldysWBZ8EFoU1NHDb2MC
IQCc8C6qdetWe5IznocNgSLtVhfIWEVFlrEDHTRfx9QGswB2AId1v+dZfPiMQ5lf
vfNu/1aNR1Y2/0q1YMG06v9eoIMPAAABacVaQwoAAAQDAEcwRQIhAJ7ULYs9Wc9J
2r7Jr301VNN+nMFH1cynUYq2HFMcY60xAiAegF2WrNaHL0WyV0zoqJZNuH/dX/iI
F64/C/Tq/QNBdgB2AF6nc/nfVsDntTZIfdBJ4DJ6kZoMhKESEoQYdZaBcUVYAAAB
acVaQhIAAAQDAEcwRQIhALeGoNvTroN5t3eHVwW5+2AznpKdogdSGprsOvquObqu
AiAwxmlyLOQNKjxb+siTLYOMYyrnbxYmNiC+1KlBduaHWTANBgkqhkiG9w0BAQsF
AAOCAQEAsqVTMhy4uHZNhwIuAo7r4Dj9nCGWl8sXWpwPJLJptirhzD3hfbYWTOjO
YTT2JOA1DnR3EcWlFE4OV0RuuUGlDW6oix33SdXVj9CTCaEol8DgrVrkygpjR9gW
a+btR1grauCA/dDW7ac1qEgIZxKb65YqrokleZfr2Lfuo+hsEiJjvmR+/PlP64en
WZqGKx8eHQwFLc+4G2HY1vU3M4zRz7YNBTh/c4CxTCOIIoesbFAMSyF3nkF3QVUR
sLnpBQ/dPng3GihpQVszBgGhjMs+uEtgVQUYG/d+Vv7rWnhmvBtgnWvyNCTP/hJ8
WnIhpccuEwMKIruK8kYoqj54LoSUNw==
-----END CERTIFICATE-----
-----BEGIN CERTIFICATE-----
MIIElDCCA3ygAwIBAgIQAf2j627KdciIQ4tyS8+8kTANBgkqhkiG9w0BAQsFADBh
MQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3
d3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBD
QTAeFw0xMzAzMDgxMjAwMDBaFw0yMzAzMDgxMjAwMDBaME0xCzAJBgNVBAYTAlVT
MRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxJzAlBgNVBAMTHkRpZ2lDZXJ0IFNIQTIg
U2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB
ANyuWJBNwcQwFZA1W248ghX1LFy949v/cUP6ZCWA1O4Yok3wZtAKc24RmDYXZK83
nf36QYSvx6+M/hpzTc8zl5CilodTgyu5pnVILR1WN3vaMTIa16yrBvSqXUu3R0bd
KpPDkC55gIDvEwRqFDu1m5K+wgdlTvza/P96rtxcflUxDOg5B6TXvi/TC2rSsd9f
/ld0Uzs1gN2ujkSYs58O09rg1/RrKatEp0tYhG2SS4HD2nOLEpdIkARFdRrdNzGX
kujNVA075ME/OV4uuPNcfhCOhkEAjUVmR7ChZc6gqikJTvOX6+guqw9ypzAO+sf0
/RR3w6RbKFfCs/mC/bdFWJsCAwEAAaOCAVowggFWMBIGA1UdEwEB/wQIMAYBAf8C
AQAwDgYDVR0PAQH/BAQDAgGGMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAYYY
aHR0cDovL29jc3AuZGlnaWNlcnQuY29tMHsGA1UdHwR0MHIwN6A1oDOGMWh0dHA6
Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEdsb2JhbFJvb3RDQS5jcmwwN6A1
oDOGMWh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEdsb2JhbFJvb3RD
QS5jcmwwPQYDVR0gBDYwNDAyBgRVHSAAMCowKAYIKwYBBQUHAgEWHGh0dHBzOi8v
d3d3LmRpZ2ljZXJ0LmNvbS9DUFMwHQYDVR0OBBYEFA+AYRyCMWHVLyjnjUY4tCzh
xtniMB8GA1UdIwQYMBaAFAPeUDVW0Uy7ZvCj4hsbw5eyPdFVMA0GCSqGSIb3DQEB
CwUAA4IBAQAjPt9L0jFCpbZ+QlwaRMxp0Wi0XUvgBCFsS+JtzLHgl4+mUwnNqipl
5TlPHoOlblyYoiQm5vuh7ZPHLgLGTUq/sELfeNqzqPlt/yGFUzZgTHbO7Djc1lGA
8MXW5dRNJ2Srm8c+cftIl7gzbckTB+6WohsYFfZcTEDts8Ls/3HB40f/1LkAtDdC
2iDJ6m6K7hQGrn2iWZiIqBtvLfTyyRRfJs8sjX7tN8Cp1Tm5gr8ZDOo0rwAhaPit
c+LJMto4JQtV05od8GiG7S5BNO98pVAdvzr508EIDObtHopYJeS4d60tbvVS3bR0
j6tJLp07kzQoH3jOlOrHvdPJbRzeXDLz
-----END CERTIFICATE-----
EOF
}

variable "star_tasks_build_tls_certs" {
  default = <<EOF
-----BEGIN CERTIFICATE-----
MIIGuzCCBaOgAwIBAgIQCEpF0+sEAoiyRtYi51vLXjANBgkqhkiG9w0BAQsFADBN
MQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMScwJQYDVQQDEx5E
aWdpQ2VydCBTSEEyIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTgwNzEzMDAwMDAwWhcN
MjAwNzE3MTIwMDAwWjCBgTELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3Ju
aWExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxHDAaBgNVBAoTE01vemlsbGEgQ29y
cG9yYXRpb24xDzANBgNVBAsTBldlYk9wczEWMBQGA1UEAwwNKi50YXNrcy5idWls
ZDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMBquUjK4LGovtMQnj9x
l4FAyciNQ35Lt+J3cKk6aYZff53uSdPdHbRkDkqHMyX9ylbSu+CGEtt9+vOc4haT
vbFrDejU79TzWKp1W7mtGz35dj4ApF4G3tWp/qUYhq+NOVsKt95xOshPHBkMMcmW
KWz209TvYlSaOAaxnOAd+RwA849zoFEi5ak/V9Da/WrIzuLaF0AjBV46wH7rKp69
9P3PskGw1AxGeUinN0q5nQ7FldTJYrxuKD3/SrRwi7e2QAjJWCuql2zqSqVFZl8D
UiupL/QnCVoV2mhaylQacVGh3idsL/zau8aG/DbnhqINcA9qj06tZ+1Cbc4FwCkA
kUECAwEAAaOCA2AwggNcMB8GA1UdIwQYMBaAFA+AYRyCMWHVLyjnjUY4tCzhxtni
MB0GA1UdDgQWBBRVQNaVLWw8W6ClhkAU24eL7zBX0zAlBgNVHREEHjAcgg0qLnRh
c2tzLmJ1aWxkggt0YXNrcy5idWlsZDAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYw
FAYIKwYBBQUHAwEGCCsGAQUFBwMCMGsGA1UdHwRkMGIwL6AtoCuGKWh0dHA6Ly9j
cmwzLmRpZ2ljZXJ0LmNvbS9zc2NhLXNoYTItZzYuY3JsMC+gLaArhilodHRwOi8v
Y3JsNC5kaWdpY2VydC5jb20vc3NjYS1zaGEyLWc2LmNybDBMBgNVHSAERTBDMDcG
CWCGSAGG/WwBATAqMCgGCCsGAQUFBwIBFhxodHRwczovL3d3dy5kaWdpY2VydC5j
b20vQ1BTMAgGBmeBDAECAjB8BggrBgEFBQcBAQRwMG4wJAYIKwYBBQUHMAGGGGh0
dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBGBggrBgEFBQcwAoY6aHR0cDovL2NhY2Vy
dHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0U0hBMlNlY3VyZVNlcnZlckNBLmNydDAM
BgNVHRMBAf8EAjAAMIIBewYKKwYBBAHWeQIEAgSCAWsEggFnAWUAdACkuQmQtBhY
FIe7E6LMZ3AKPDWYBPkb37jjd80OyA3cEAAAAWSVWf3XAAAEAwBFMEMCH0Ds2jrp
hByoU/IOdtvoDuPFmLz0KBGPxGeCzzoRWfECIC6TPjjaqdMpPvfLuwwQMPv0TA/1
SsXkqIH8Fq3y8sOsAHUAh3W/51l8+IxDmV+9827/Vo1HVjb/SrVgwbTq/16ggw8A
AAFklVn+lQAABAMARjBEAiAicKSj4XCQ59guNAxxw8NIrcmc9XTsh2xcaePl+fwP
iwIgSCXlX6SNtTg5fptbc/1PvLQ3beMpKYQMgAjo7itVBa0AdgDuS723dc5guuFC
aR+r4Z5mow9+X7By2IMAxHuJeqj9ywAAAWSVWf4BAAAEAwBHMEUCIQDKv7VQYA1o
HjNy8shVr4CRB0w/duprWdGjJ0Oviow6TgIgZSVL+RTMNvDQUTPqg2CAVPcG0z79
t8MR62V0y6A73P8wDQYJKoZIhvcNAQELBQADggEBAED1N764Roc8Dyy26ZJNsEdv
epEz8MpOP28FEiuUpe71o7DeA0kfiVWZZXwxsYpCoo44T3ihqx8QI3V6fQutbpCu
NDcj7FJkQGzyIyQ6vYw3Q6CVDgUhDDnfww+4+9HR2FpK2OkAhdL6aCxBFgzsHgd1
dOjeRF9r9MIeAM4dUhF9RsKpTUeqOKHXAy1aVe9uhNYicaPE1/gMYm+qug3uX75M
MWGwpqbP8HGoeuhonPMWuLkbPQ/32t6vxA1tWuyK3nFbFbwSsvlun+4zLvPUBDFi
QSoQAKD3m9GlUYKvtq6LZsKDmkfvJ5yUHFSU9pQma5V6MFY17KV5wd4K3KocYrg=
-----END CERTIFICATE-----
-----BEGIN CERTIFICATE-----
MIIElDCCA3ygAwIBAgIQAf2j627KdciIQ4tyS8+8kTANBgkqhkiG9w0BAQsFADBh
MQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3
d3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBD
QTAeFw0xMzAzMDgxMjAwMDBaFw0yMzAzMDgxMjAwMDBaME0xCzAJBgNVBAYTAlVT
MRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxJzAlBgNVBAMTHkRpZ2lDZXJ0IFNIQTIg
U2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB
ANyuWJBNwcQwFZA1W248ghX1LFy949v/cUP6ZCWA1O4Yok3wZtAKc24RmDYXZK83
nf36QYSvx6+M/hpzTc8zl5CilodTgyu5pnVILR1WN3vaMTIa16yrBvSqXUu3R0bd
KpPDkC55gIDvEwRqFDu1m5K+wgdlTvza/P96rtxcflUxDOg5B6TXvi/TC2rSsd9f
/ld0Uzs1gN2ujkSYs58O09rg1/RrKatEp0tYhG2SS4HD2nOLEpdIkARFdRrdNzGX
kujNVA075ME/OV4uuPNcfhCOhkEAjUVmR7ChZc6gqikJTvOX6+guqw9ypzAO+sf0
/RR3w6RbKFfCs/mC/bdFWJsCAwEAAaOCAVowggFWMBIGA1UdEwEB/wQIMAYBAf8C
AQAwDgYDVR0PAQH/BAQDAgGGMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAYYY
aHR0cDovL29jc3AuZGlnaWNlcnQuY29tMHsGA1UdHwR0MHIwN6A1oDOGMWh0dHA6
Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEdsb2JhbFJvb3RDQS5jcmwwN6A1
oDOGMWh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEdsb2JhbFJvb3RD
QS5jcmwwPQYDVR0gBDYwNDAyBgRVHSAAMCowKAYIKwYBBQUHAgEWHGh0dHBzOi8v
d3d3LmRpZ2ljZXJ0LmNvbS9DUFMwHQYDVR0OBBYEFA+AYRyCMWHVLyjnjUY4tCzh
xtniMB8GA1UdIwQYMBaAFAPeUDVW0Uy7ZvCj4hsbw5eyPdFVMA0GCSqGSIb3DQEB
CwUAA4IBAQAjPt9L0jFCpbZ+QlwaRMxp0Wi0XUvgBCFsS+JtzLHgl4+mUwnNqipl
5TlPHoOlblyYoiQm5vuh7ZPHLgLGTUq/sELfeNqzqPlt/yGFUzZgTHbO7Djc1lGA
8MXW5dRNJ2Srm8c+cftIl7gzbckTB+6WohsYFfZcTEDts8Ls/3HB40f/1LkAtDdC
2iDJ6m6K7hQGrn2iWZiIqBtvLfTyyRRfJs8sjX7tN8Cp1Tm5gr8ZDOo0rwAhaPit
c+LJMto4JQtV05od8GiG7S5BNO98pVAdvzr508EIDObtHopYJeS4d60tbvVS3bR0
j6tJLp07kzQoH3jOlOrHvdPJbRzeXDLz
-----END CERTIFICATE-----
EOF
}
