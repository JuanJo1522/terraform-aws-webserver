
locals {
  name_prefix = "${var.project_name}-${var.environment}-${var.deployment_id}"

  common_tags = {
    Project     = var.project_name
    Environment = var.environment
    Deployment  = var.deployment_id
    ManagedBy   = "Terraform"
  }
}
