terraform {
  required_version = ">= 0.12.0"
}

provider "google" {
  credentials = file("account.json")
  project     = var.project
  region      = var.gcp_region
  version     = ">= 1.19.0"
}
