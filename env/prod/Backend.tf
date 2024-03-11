terraform {
  backend "s3" {
    bucket = "terraform-state-devtools"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}