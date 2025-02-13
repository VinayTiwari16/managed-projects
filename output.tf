output "project_id" {
  description = "The ID of the created project."
  value       = google_project.project.project_id
}

output "default_vpc_network" {
  description = "Name of the default VPC network (auto-created by GCP)"
  value       = "default" # GCP always names the default VPC "default"
}
