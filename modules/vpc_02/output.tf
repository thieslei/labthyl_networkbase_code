output "VPC_ID" {
    value = aws_vpc.vpc_main_02.id
    description = "VPC ID"
}

output "vpc02_subnet_public_a_id" {
    value = aws_subnet.vpc02_subnet_public_a.id
    description = "Subnet Publica da Zona A"
}

output "vpc02_subnet_public_c_id" {
    value = aws_subnet.vpc02_subnet_public_c.id
    description = "Subnet Publica da Zona C"
}