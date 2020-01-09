provider "aws" {
  region = "${var.region}"
}


terraform {
  backend "s3" {
    bucket = "javahome9441.in.k8s"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
