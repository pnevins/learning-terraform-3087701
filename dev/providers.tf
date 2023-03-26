terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
  access_key = "AKIARGHTK6AYDOFLSQWQ"
  secret_key = "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"
}