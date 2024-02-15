terraform {
  backend "s3" {
    bucket = "primuslearning-app-jp"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}