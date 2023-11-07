terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = "5.22.0"
    }
  }
}
provider "aws" {
  region  = "us-east-1"
  #profile = "default"
  export AWS_ACCESS_KEY_ID= "access_key"
  export AWS_SECRET_ACCESS_KEY= "secret_key"
}
