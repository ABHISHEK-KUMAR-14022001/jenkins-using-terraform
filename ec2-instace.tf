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
  access_key = "AKIA4GH2WA62X44PMZH6"
  secret_key = "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"
  region  = "us-east-1"
  profile = "default"
}
