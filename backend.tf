terraform {
  backend "s3" {
    bucket = "clc15-bucket-s3-fr"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}