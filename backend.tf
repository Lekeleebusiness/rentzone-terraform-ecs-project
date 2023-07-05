terraform {
  backend "s3" {
    bucket         = "lekelee-bucket-remote-state"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}