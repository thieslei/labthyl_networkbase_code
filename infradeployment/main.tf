module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  providers = {
    aws = aws.AWS_NONPROD
  }
  name            = "vpc-${var.project}-${var.env}"
  cidr            = var.cidr_block
  azs             = var.azs
  private_subnets = var.private_subnets
  #public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

  enable_nat_gateway = false
  enable_vpn_gateway = true

}