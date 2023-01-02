provider "aws" {
  region = "eu-central-1"
}

terraform {
  backend "s3" {
    bucket = "ter-buck" #new1
    key    = "terprod/terraform.tfstate"
    region = "eu-central-1"
  }
}
