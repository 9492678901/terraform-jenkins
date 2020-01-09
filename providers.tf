provider "aws" {
  region = "${var.region}"
}


terraform {
  backend "s3" {
    bucket = "codepipeline-ap-south-1-375760871170"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
