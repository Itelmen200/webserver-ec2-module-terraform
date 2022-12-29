provider "aws" {
  region = "eu-central-1"
}

terraform {
  backend "s3" {
    bucket = "project-terraform-tfstate-4531" #new
    key    = "prod/terraform.tfstate"
    region = "eu-central-1"
  }
}
