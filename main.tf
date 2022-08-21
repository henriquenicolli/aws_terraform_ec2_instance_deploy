terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.25.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "your_acess_key"
  secret_key = "your_secret_key"
}
