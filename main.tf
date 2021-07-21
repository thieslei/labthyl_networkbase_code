provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      Environment = "laboratory"
      Owner       = "ThiesleiOliveira"
      Project     = var.project
    }
  }
}

module "vpc01" {
  source       = "./modules/vpc_01"
  project = var.project
}

module "vpc02" {
  source       = "./modules/vpc_02"
  project = var.project
}