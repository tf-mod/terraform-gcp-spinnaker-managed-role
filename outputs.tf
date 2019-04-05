# outputs.tf

output "name" {
  value = "${google_service_account.spinnaker-managed.name}"
}

output "email" {
  value = "${google_service_account.spinnaker-managed.email}"
}

output "id" {
  value = "${google_service_account.spinnaker-managed.unique_id}"
}
