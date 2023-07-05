#environment variables
variable "region" {
  description = "region to create resources"
  default = "us-east-1"
}

variable "project_name" {
  description = "project name"
  default = "rentzone"
}

variable "environment" {
  description = "environment"
  default = "dev"
}
