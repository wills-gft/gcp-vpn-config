/*
 * Terraform variable declarations for GCP.
 */


variable "gcp_credentials_file" {
  description = "Locate the GCP credentials file."
  type        = string
  default     = "/Users/cwills/Downloads/gcp-jenkins-project-c6215cf91324.json"
}

variable gcp_project {
  description = "GCP Project"
  default     = "gcp-jenkins-project"
}

variable gcp_region {
  description = "Default to US Central."
  default     = "europe-west2"
}

variable gcp_zone {
  description = "Default to US Central1c."
  default     = "europe-west2-a"
}

variable on_prem_ip1 {
  description = "The IP of the on-prem VPN gateway"
  default     = "52.19.118.6"
}

variable gcp_asn {
  description = "BGP ASN or GCP Cloud Router"
  default     = 64997
}

variable on_prem_asn {
  description = "BGP ASN or On-Prem Router"
  default     = 65000
}

variable gcp_shared_secret {
  description = "VPN shared secret"
  default     = "secret"
}

