# Spinnaker Managed Role

## Using module
You can use this module like as below example.

```
module "spinnaker_managed" {
  source  = "youngookkim/spinnaker-managed-role/gcp"
  version = "v1.0.0"

  name    = "spinnaker"
  detail  = "dev"
  project = "your_proj"
}

```
