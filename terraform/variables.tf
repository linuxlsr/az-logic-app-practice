# tags & basic vars
variable "repo" {
  description = "where code for resource resides"
}

variable "infra" {
  description = "specific code / repo for infrastructure"
}

variable "subscription_id" {}

variable "tenant_id" {}

variable "environment" {}

variable "application" {
  description = "what app this resource is for"
  default     = "learning"
}

variable "creator" {
  description = "what IaC language"
  default     = "Terraform"
}

variable "location" {
  description = "region where resources are created"
  default     = "westus2"
}