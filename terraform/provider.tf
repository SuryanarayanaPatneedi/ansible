provider "aws" {
  region = "us-east-1"
}


terraform {
  backend "s3" {
    bucket            = "surya-terraform"
    key               = "roboshop/shell-scripting/terraform.tfstate"
    region            = "us-east-1"
    dynamodb_table    = "suryanarayana"
  }
}