provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "demo" {
  bucket = var.bucket_name

  tags = {
    Name        = "Terraform S3 Demo"
    Environment = "Dev"
  }
}