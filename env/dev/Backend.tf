terraform {
  backend "s3" {
    bucket = "infradevtools"
    key    = "Dev/terraform.tfstate"
    region = "us-west-2"
  }
}