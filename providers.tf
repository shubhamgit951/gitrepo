terraform {
  required_providers {
    aws = {
      source =  "hashicorp/aws"
      version = "~> 3.50"
    }
  }
    backend "s3" {
      bucket = "aws951"
      key = "aws951/ap-south-1/key"
      region = "ap-south-1"
    }
 }
 
provider "aws" {
  # Configuration options
  region = "ap-south-1"
}

