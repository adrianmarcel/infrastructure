terraform {
  backend "s3" {
    bucket = "infradevtools"
    key    = "Homolog/terraform.tfstate"
    region = "us-west-2"
  }
}