#######################
# Routes
#######################

resource "aws_route_table" "rt_default_public" {
    vpc_id     = aws_vpc.vpc_main.id
    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = aws_internet_gateway.igw_vpc_main.id
    }
    
    tags = {
         Name    = "route-public-${var.project}"
    }
}


#######################
# Routes associations
#######################

resource "aws_route_table_association" "rtass_rt_default_1a" {
    subnet_id = aws_subnet.subnet_public_a.id
    route_table_id = aws_route_table.rt_default_public.id
}
resource "aws_route_table_association" "rtass_rt_default_1b" {
    subnet_id = aws_subnet.subnet_public_b.id
    route_table_id = aws_route_table.rt_default_public.id
}
resource "aws_route_table_association" "rtass_rt_default_1c" {
    subnet_id = aws_subnet.subnet_public_c.id
    route_table_id = aws_route_table.rt_default_public.id
}
