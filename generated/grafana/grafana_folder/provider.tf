provider "grafana" {
  auth                 = ""
  ca_cert              = ""
  insecure_skip_verify = false
  org_id               = 1
  tls_cert             = ""
  tls_key              = ""
  url                  = "https://usagov.grafana.net"
}

terraform {
	required_providers {
		grafana = {
	    version = "~> 2.8.0"
		}
  }
}
