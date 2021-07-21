#######################
# VPC
#######################
resource "aws_vpc" "vpc_main_02" {
    cidr_block = "10.11.0.0/16"
    instance_tenancy = "default"
    enable_dns_support = true
    enable_dns_hostnames = true

    tags = {
        Name    = "vpc02-${var.project}"
    }
}