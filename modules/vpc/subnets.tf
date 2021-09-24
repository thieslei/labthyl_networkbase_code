
#######################
# Subnets
#######################
#SubnetPublic-A
resource "aws_subnet" "vpc_subnet_public_a" {
    vpc_id            = aws_vpc.vpc_main.id
    availability_zone = "us-east-1a"
    cidr_block        = var.subnet_public_a_block
    map_public_ip_on_launch = true
    
    tags = {
         Name    = "vpc-subnet-public-a-${var.project}-${var.env}"
    }
}

#SubnetPublic-B
resource "aws_subnet" "vpc_subnet_public_b" {
    vpc_id            = aws_vpc.vpc_main.id
    availability_zone = "us-east-1b"
    cidr_block        = var.subnet_public_b_block
    map_public_ip_on_launch = true
    
    tags = {
         Name    = "vpc-subnet-public-b-${var.project}-${var.env}"
    }
}

#SubnetPublic-C
resource "aws_subnet" "vpc_subnet_public_c" {
    vpc_id            = aws_vpc.vpc_main.id
    availability_zone = "us-east-1c"
    cidr_block        = var.subnet_public_c_block
    map_public_ip_on_launch = true
    
    tags = {
         Name    = "vpc-subnet-public-c-${var.project}-${var.env}"
    }
}