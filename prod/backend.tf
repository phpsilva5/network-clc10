terraform {
  backend "s3" {
    bucket = "paulo-preprod-terraform"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}
