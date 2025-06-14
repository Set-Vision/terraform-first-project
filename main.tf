provider "aws" {
  region = var.region
}

resource "aws_iam_user" "devops_user" {
  name = var.iam_user_name
}

resource "aws_s3_bucket" "devops_bucket" {
  bucket        = var.s3_bucket_name # Replace with a unique name
  force_destroy = true
}