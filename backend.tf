terraform {
  backend "s3" {
    bucket        = "akshay-my-terraform-state-bucket"
    key           = "state/terraform.tfstate"
    region        = "us-east-1"
    encrypt       = true
    use_lockfile  = true
  }
}