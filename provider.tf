terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.20.0"  # Specify the provider version
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

# provider "google" {
#   credentials = file(var.credentials_file) # Path to your GCP service account key file
#   project     = var.project_id            # Default project ID (optional)
#   region      = var.region                # Default region
# }


terraform {
  backend "gcs" {
    bucket = "terraform-state-vt-cicdproject"
    prefix = "terraform/state"
  }
}