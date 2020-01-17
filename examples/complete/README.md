# Full example of spinnaker managed role module for gcp

## Usage
### Create a service account to target gcp project

You can use this module like as below example. This module will a service account in your gcp project and generate a credential json file on your local workspace. Don't forget make it secure.

Please see the `spin-managed-role.tf` file for detail code.

```
module "spinnaker-managed-role" {
  source  = "Young-ook/spinnaker-managed-role/gcp"
  version = "v1.0.0"

  desc    = "dev"
  project = "yourproj"
}

```
