terraform {
  required_version = "~> 1.3"
  required_providers {
    vault = {
      source = "hashicorp/vault"
      #version = "1.12.3" # commented-out to pick up current version of Provider
    }

    aws = {
      source  = "hashicorp/aws"
    }
  }
}
provider "aws" {
  region  = "us-east-1"
  profile = "tf_devloper"
}

provider "vault" {
  address = "http://127.0.0.1:8200"
}