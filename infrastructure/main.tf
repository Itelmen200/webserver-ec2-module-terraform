provider "aws" {
  region = "eu-central-1"
}

terraform {
  backend "s3" {
    bucket = "project-terraform-tfstate-4531"
    key    = "prod/terraform.tfstate"
    region = "eu-central-1"
    access_key = "AKIAZQKIXXY7VO5F3B75"
    secret_key = "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"
  }
}
