terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>6.4.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  region = "ap-south-1"
  alias  = "mumbai"
}
