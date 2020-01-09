provider "aws" {
  region = "${var.region}"
}


terraform {
  backend "s3" {
    bucket = "bhargav-tf-6789"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
