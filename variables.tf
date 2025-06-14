variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "iam_user_name" {
  description = "IAM user name"
  type        = string
  default     = "devops"
}

variable "s3_bucket_name" {
  description = "Unique S3 bucket name"
  type        = string
  default     = "gershon-tf-bucket-2025-east1"
}
