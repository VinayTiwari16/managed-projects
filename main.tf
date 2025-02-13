resource "google_project" "project" {
  name       = var.project_name
  project_id = var.project_id
  billing_account = var.billing_account
}

# Enable required APIs
resource "google_project_service" "project_apis" {
  for_each = toset(var.apis_to_enable)

  project = google_project.project.project_id
  service = each.key
}