provider "aws" {
  region = "${var.region}"
}


terraform {
  backend "s3" {
    bucket = "bhargav9876"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
