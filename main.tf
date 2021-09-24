provider "aws" {
  region = var.region
  alias  = "AWS_INFRA"
  default_tags {
    tags = {
      Environment = var.env
      Owner       = "ThiesleiOliveira"
      Project     = var.project
    }
  }
}

provider "aws" {
  region = var.region
  alias  = "AWS_DEV"
  assume_role {
    role_arn = var.assume_role
  }
  default_tags {
    tags = {
      Environment = var.env
      Owner       = "ThiesleiOliveira"
      Project     = var.project
    }
  }
}

module "vpc" {
  providers = {
        aws = aws.AWS_DEV
    }
  source  = "./modules/vpc"
  project = var.project
  subnet_public_a_block = var.subnet_public_a_block
  subnet_public_b_block = var.subnet_public_b_block
  subnet_public_c_block = var.subnet_public_c_block
  cidr_block = var.cidr_block
  env = var.env
}