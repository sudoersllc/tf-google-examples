variable "organization_id" {
  description = "The organization id for the associated services"
}

variable "credentials_path" {
  description = "Path to a Service Account credentials file with permissions documented in the readme"
}

variable "host_project_name" {
  description = "Name for Shared VPC host project"
}


variable "network_name" {
  description = "Name for Shared VPC network"
}

variable "billing_account" {
  description = "The ID of the billing account to associate this project with"
}
