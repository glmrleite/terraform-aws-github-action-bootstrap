provider "aws" {
  region  = "us-east-1"
}

 terraform {
   backend "s3" {
     bucket = "example-terraform-project-name-bootstrap-terraform-state-gilmar"
     key    = "default-infrastructure"
     region = "us-east-1"
   }
 }

#resource "aws_s3_bucket" "terraform_state" {
#  bucket = "example-terraform-project-name-bootstrap-terraform-state"
#
#  versioning {
#    enabled = true
#  }
#}
