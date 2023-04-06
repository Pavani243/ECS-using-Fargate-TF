terraform {
  cloud {
    organization = "demo-user"
    workspaces {
      name = "ECS-using-Fargate-TF"
    }
  }

  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.6"
    }
  }
}