output "vpc_id" {
  description = "List of IDs of public subnets"
  value       = module.vpc.vpc_id
}

output "subnet_ids" {
  description = "List of IDs of public subnets"
  value       = module.vpc.public_subnets
}