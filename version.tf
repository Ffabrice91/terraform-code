terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.6.1.0"
    }

  }
}

provider "aws" {
  region  = "US-EAST-1a"
  profile = var.profile
}