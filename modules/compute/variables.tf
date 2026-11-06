
variable "name_prefix" {
  description = "Prefix for resource names"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet where EC2 will be deployed"
  type        = string
}

variable "security_group_id" {
  description = "Security group attached to EC2"
  type        = string
}

variable "web_message" {
  description = "Message displayed on the web page"
  type        = string
}
