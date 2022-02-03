provider "aws" {
  region  = "us-east-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "teste-s3-githubactions-gilmar"
  acl    = "private"
}
