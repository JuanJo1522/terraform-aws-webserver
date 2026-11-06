
output "instance_id" {
  description = "EC2 instance identifier"
  value       = module.compute.instance_id
}

output "public_ip" {
  description = "Public IPv4 address of the web server"
  value       = module.compute.public_ip
}

output "public_dns" {
  description = "Public DNS name of the web server"
  value       = module.compute.public_dns
}

output "website_url" {
  description = "URL to access the deployed website"
  value       = "http://${module.compute.public_ip}"
}

output "vpc_id" {
  description = "VPC identifier"
  value       = module.network.vpc_id
}
