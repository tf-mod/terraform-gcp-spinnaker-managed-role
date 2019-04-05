# label.tf

### frigga naming rule
locals {
  name            = "${join("-", compact(list(var.name, "managed", var.detail)))}"
  credential_json = "${join("-", list(local.name, "credential.json"))}"
}
