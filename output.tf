output "instance_instance_A_public_ip" {
  value = module.ec2_apache.ec2-apache_A.public_ip
}

output "instance_instance_C_public_ip" {
  value = module.ec2_apache.ec2-apache_C.public_ip
}

output "ALB_dns_name" {
  value = module.alb.this_lb_dns_name
}
