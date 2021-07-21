

#######################
# IGW
#######################

resource "aws_internet_gateway" "igw_vpc_main_02" {
    vpc_id     = aws_vpc.vpc_main_02.id

    tags = {
         Name    = "vpc01-igw-${var.project}"
    }
}
