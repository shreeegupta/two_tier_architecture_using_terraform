# Terraform and Provider Blocks
terraform {
  required_providers {
    aws = {
      version = "~> 4.55"
      source  = "hashicorp/aws"
    }
  }
  backend "s3" {
    bucket = "2-tier-state-bucket"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "2-tier-state-table"
  }

}

provider "aws" {
  region = var.aws_region
}

