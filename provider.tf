// Remote State and Locking
terraform {
  required_version = "~> 1.4"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

}