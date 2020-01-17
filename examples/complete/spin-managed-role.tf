# Complete example 

module "spinnaker-managed-role" {
  source  = "tf-mod/spinnaker-managed-role/gcp"
  version = "1.0.0"

  desc    = var.desc
  project = var.project
}
