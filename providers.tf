provider "aws" {
  region = "${var.region}"
}


terraform {
  backend "s3" {
    bucket = "my-bucket-43215"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
