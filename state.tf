terraform {
  backend "s3" {
  region = "ap-south-1"
  bucket = "uneec"
  key = "terraform.tfsate"
  }
}