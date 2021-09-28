#Vars Base
project = "labthyl_networkbase_code"
env = "STG"

#Provider STG
region = "us-east-1"
account_alias = "AWS_DEV"
assume_role = "arn:aws:iam::357515030195:role/assumerole_485687329722_deploymentuser"

#VPC STG
cidr_block = "10.11.0.0/16"
azs = ["us-east-1a", "us-east-1b", "us-east-1c"]
private_subnets  = ["10.11.0.0/24", "10.11.1.0/24", "10.11.2.0/24"]