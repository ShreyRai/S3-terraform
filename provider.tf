terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.71.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  access_key = "AKIAU6GD3UAJWZDTBLN6"
  secret_key = "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"
}