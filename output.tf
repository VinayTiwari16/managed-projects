output "project_id" {
  description = "The ID of the created project."
  value       = google_project.project.project_id
}

output "service_account_email" {
  description = "The email of the created service account."
  value       = google_service_account.sa.email
}
