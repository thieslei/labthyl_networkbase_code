terraform {
  required_version = ">= 0.14.7"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.64"
    }
  }
}