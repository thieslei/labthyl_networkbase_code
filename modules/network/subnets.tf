
#######################
# Subnets
#######################

resource "aws_subnet" "subnet_public_a" {
    vpc_id            = aws_vpc.vpc_main.id
    availability_zone = "us-east-1a"
    cidr_block        = "10.10.0.0/24"
    map_public_ip_on_launch = true
    
    tags = {
         Name    = "subnet-public-a-${var.project}"
    }
}

resource "aws_subnet" "subnet_public_c" {
    vpc_id            = aws_vpc.vpc_main.id
    availability_zone = "us-east-1c"
    cidr_block        = "10.10.1.0/24"
    map_public_ip_on_launch = true
    
    tags = {
         Name    = "subnet-public-c-${var.project}"
    }
}