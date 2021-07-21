
#######################
# Subnets
#######################
#SubnetPublic-A
resource "aws_subnet" "vpc01_subnet_public_a" {
    vpc_id            = aws_vpc.vpc_main_02.id
    availability_zone = "us-east-1a"
    cidr_block        = "10.10.0.0/24"
    map_public_ip_on_launch = true
    
    tags = {
         Name    = "vpc01-subnet-public-a-${var.project}"
    }
}

#SubnetPublic-B
resource "aws_subnet" "vpc01_subnet_public_b" {
    vpc_id            = aws_vpc.vpc_main_02.id
    availability_zone = "us-east-1b"
    cidr_block        = "10.10.2.0/24"
    map_public_ip_on_launch = true
    
    tags = {
         Name    = "vpc01-subnet-public-b-${var.project}"
    }
}

#SubnetPublic-C
resource "aws_subnet" "vpc01_subnet_public_c" {
    vpc_id            = aws_vpc.vpc_main_02.id
    availability_zone = "us-east-1c"
    cidr_block        = "10.10.3.0/24"
    map_public_ip_on_launch = true
    
    tags = {
         Name    = "vpc01-subnet-public-c-${var.project}"
    }
}