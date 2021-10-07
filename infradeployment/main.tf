module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  providers = {
    aws = aws.AWS_NONPROD
  }
  name            = "vpc-${var.project}-${var.env}"
  cidr            = var.cidr_block
  azs             = var.azs
  public_subnets = var.public_subnets

  enable_nat_gateway = false
  enable_vpn_gateway = true

}