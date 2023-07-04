terraform {
  backend "s3" {
    bucket = "simple-app"
    region = "eu-west-1"
    key = "server/terraform.tfstate"
  }
}