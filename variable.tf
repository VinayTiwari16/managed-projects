variable "project_id" {
  description = "The ID of the project to be created."
  type        = string
}

variable "project_name" {
  description = "The name of the project to be created."
  type        = string
}

variable "billing_account_id" {
  description = "The billing account ID to associate with the project."
  type        = string
}

variable "organization_id" {
  description = "The organization ID under which the project will be created."
  type        = string
}

variable "region" {
  description = "The region where resources will be created."
  type        = string
  default     = "us-central1"
}

variable "shared_vpc_host_project_id" {
  description = "The ID of the host project with the shared VPC."
  type        = string
}

variable "shared_vpc_subnet" {
  description = "The name of the shared VPC subnet to use."
  type        = string
}
