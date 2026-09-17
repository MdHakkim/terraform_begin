terraform {
  backend "s3" {
    bucket = "store-tff-sig"
    key    = "learning/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
