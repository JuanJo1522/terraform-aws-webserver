
# Terraform AWS Web Server

Infrastructure as Code project using Terraform and AWS.

## Objective

Deploy an EC2 instance running a web server that displays:

"Hi, I am Juan Jose and this is my IaC"

## Technologies

- Terraform
- HCP Terraform (Terraform Cloud)
- Amazon Web Services (AWS)
- Amazon EC2
- Amazon VPC
- Nginx

## Project Structure

- modules/network: VPC and networking resources
- modules/security: Security groups
- modules/compute: EC2 instance and web server

## Infrastructure Management

The infrastructure is managed using Terraform.

Terraform state is stored remotely in HCP Terraform.

Sensitive credentials must not be committed to this repository.

## Environment

Development (dev)
