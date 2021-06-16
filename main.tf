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

module "network" {
  source       = "./modules/network"
  project_name = var.project
}