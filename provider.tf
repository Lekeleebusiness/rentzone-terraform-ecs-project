terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.2.0"
    }
 }
}

provider "aws" {
  region = var.region

  default_tags {
    tags = {
      "Automation"  = "terraform"
      "Project"     = var.project_name
      "Environment" = var.environment
    }
  }
}

