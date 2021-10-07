#Vars Base
project = "labthyl_networkbase_code"
env = "PRD"

#Provider PRD
region = "us-east-1"
account_alias = "AWS_PRD"
assume_role = "arn:aws:iam::743425140737:role/assumerole_485687329722_deploymentuser"

#VPC PRD
cidr_block = "10.100.0.0/16"
azs = ["us-east-1a", "us-east-1b", "us-east-1c"]
public_subnets  = ["10.100.0.0/24", "10.100.1.0/24", "10.100.2.0/24"]