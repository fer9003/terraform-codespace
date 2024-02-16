// Remote State and Locking
terraform {
  required_version = "~> 1.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  //remote state and state locking
  backend "s3" {
    bucket         = "f90moratfstate"
    region         = "us-east-1"
    key            = "practica1/dev/terraform.tfstate"
    dynamodb_table = "f90moratfstatetable"
  }

}

provider "aws" {
  region = "us-east-1"
}