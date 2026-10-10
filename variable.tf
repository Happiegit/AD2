variable "project_name" {
  description = "Name of the project, used as a prefix for resource names"
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g. dev, test, prod)"
  type        = string
}

variable "location" {
  description = "Azure region for the resources"
  type        = string
  default     = "westeurope"
}


