provider "aws" {
  region = "${var.region}"
}


terraform {
  backend "s3" {
    bucket = "bhargav-123"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
