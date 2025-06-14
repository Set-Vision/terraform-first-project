provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "devops_user" {
  name = "devops"
}

resource "aws_s3_bucket" "devops_bucket" {
  bucket        = "gershon-tf-bucket-2025-east1" # Replace with a unique name
  force_destroy = true
}