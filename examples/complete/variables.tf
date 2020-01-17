
variable "gcp_region" {
  default = "us-central1"
}

variable "project" {
  description = "The project id what you want to make control under spinnaker"
}

# description

variable "desc" {
  description = "The purpose of your aws account"
  default     = ""
}
