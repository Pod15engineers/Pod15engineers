terraform {
  backend "s3" {
    bucket = "pod15engineers-tf-state-backend-22becd28"
    key    = "prodution/terraform.tfstate"
    region = "us-east-1"
  }
}