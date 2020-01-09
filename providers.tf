provider "aws" {
  region = "${var.region}"
}


terraform {
  backend "s3" {
    bucket = "bhargav2345"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
