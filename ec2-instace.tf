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
  access_key = "AKIA4GH2WA62T6EO2SVF"
  secret_key = "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"
  region  = "us-east-1"
}
