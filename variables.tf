
variable "aws_region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-2"
}

variable "project_name" {
  description = "Project name used for resource naming"
  type        = string
  default     = "iac-homework"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "deployment_id" {
  description = "Unique identifier for this deployment"
  type        = string
  default     = "juan"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}


variable "web_message" {
  description = "Plain text displayed on the web page"
  type        = string
  default     = "Hi, I am Juan Jose and this is my IaC"

  validation {
    condition = (
      length(var.web_message) > 0 &&
      length(var.web_message) <= 120 &&
      can(regex("^[a-zA-Z0-9 ,.!'-]+$", var.web_message))
    )
    error_message = "Use 1 to 120 characters: letters, numbers, spaces and basic punctuation."
  }
}

