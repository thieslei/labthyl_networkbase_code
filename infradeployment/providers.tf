provider "aws" {
  region = var.region
  alias  = "AWS_INFRA"
  default_tags {
    tags = {
      Environment = var.env
      Owner       = "ThiesleiOliveira"
      Project     = var.project
      Terraform   = "true"
    }
  }
}

provider "aws" {
  region = var.region
  alias  = "AWS_NONPROD"
  assume_role {
    role_arn = var.assume_role
  }
  default_tags {
    tags = {
      Environment = var.env
      Owner       = "ThiesleiOliveira"
      Project     = var.project
      Terraform   = "true"
    }
  }
}


