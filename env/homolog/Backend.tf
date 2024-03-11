terraform {
  backend "s3" {
    bucket = "infradevtools"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}