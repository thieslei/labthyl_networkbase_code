

#######################
# IGW
#######################

resource "aws_internet_gateway" "igw_vpc_main" {
    vpc_id     = aws_vpc.vpc_main.id

    tags = {
         Name    = "vpc-igw-${var.project}"
    }
}
