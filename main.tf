terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {

}

module "ec2" {
    source = "./ec2/"
}

