terraform {
  backend "s3" {
    bucket = "myownmodules"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
  }
}
