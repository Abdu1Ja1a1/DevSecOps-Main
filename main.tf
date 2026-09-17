provider "aws" {
    region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "abdultestbucket34334" {
  bucket = "abdultestbucket343334"
}
terraform {
  backend "s3" {
    bucket         = "abdultestbucket343334"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
  }
}