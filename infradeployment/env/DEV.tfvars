#Vars Base
project = "labthyl_networkbase_code"
env = "DEV"

#Provider DEV
region = "us-east-1"
account_alias = "AWS_DEV"
assume_role = "arn:aws:iam::357515030195:role/assumerole_485687329722_deploymentuser"

#VPC DEV
cidr_block = "10.10.0.0/16"
azs = ["us-east-1a", "us-east-1b", "us-east-1c"]
private_subnets  = ["10.10.0.0/24", "10.10.1.0/24", "10.10.2.0/24"]