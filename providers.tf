
terraform {
  cloud {
    organization = "iac-homework-juan"

    workspaces {
      name = "iac-homework-dev"
    }
  }
}

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = local.common_tags
  }
}
