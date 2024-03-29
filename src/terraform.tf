provider "aws" {
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
  region     = var.AWS_REGION
}

terraform {
    required_version = ">= 0.12.0"
    required_providers {
        aws = ">= 2.0.0"
    }
}
