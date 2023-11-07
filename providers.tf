terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "5.22.0"
    }
  }
}
export AWS_ACCESS_KEY_ID="ASIAWZAIHYCYPSXUJJEV"
export AWS_SECRET_ACCESS_KEY="mQ8vK6uqNPEUTGw3LfSzmXYS32bkHELcUjAgRVE1"
provider "aws" {
  region = "us-east-1"
  #profile = "default"
  #access_key = var.access_key_id
  #secret_key = var.secret_key_id
}
