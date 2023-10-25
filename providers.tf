terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.22.0"
    }
  }
}
provider "aws" {
  region  = "us-west-1"
  access_key = "AKIAWZAIHYCYNTID7TVM"
  secret_key = "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"
}
