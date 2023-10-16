terraform {
  required_version = ">= 1.4" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Provider Block
provider "aws" {
  access_key = "AKIA4GH2WA62TCZUXJFJ"
  secret_key = "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"
  region  = "us-east-1"
}
