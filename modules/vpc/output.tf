output "VPC_ID" {
    value = aws_vpc.vpc_main.id
    description = "VPC ID"
}

output "vpc01_subnet_public_a_id" {
    value = aws_subnet.vpc_subnet_public_a.id
    description = "Subnet Publica da Zona A"
}

output "vpc01_subnet_public_c_id" {
    value = aws_subnet.vpc_subnet_public_c.id
    description = "Subnet Publica da Zona C"
}