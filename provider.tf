terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIATQ2VGA7H3U3FLUQ6"
  secret_key = "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"  
}
