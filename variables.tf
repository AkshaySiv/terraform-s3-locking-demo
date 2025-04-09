variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "akshay-demo-terraform-bucket-unique-12345"
}

