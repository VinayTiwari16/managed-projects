variable "project_id" {
  description = "The ID of the project to be created."
  type        = string
}

variable "project_name" {
  description = "The name of the project to be created."
  type        = string
}

variable "billing_account" {
  description = "The billing account ID to associate with the project."
  type        = string
}


variable "region" {
  description = "The region where resources will be created."
  type        = string
  default     = "asia-south1"
}

variable "credentials_file" {
  description = "Path to GCP service account key JSON file"
  type        = string
}

variable "apis_to_enable" {
  description = "List of APIs to enable in the project"
  type        = list(string)
  default     = ["compute.googleapis.com", "storage.googleapis.com"]
}
