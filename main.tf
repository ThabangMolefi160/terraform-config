# main.tf
provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"
  acl    = "private"
}
