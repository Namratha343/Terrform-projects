terraform {
  backend "s3" {
    bucket    = "terraformbucket-namratha-project"
    key       = "dev/terraform.tfstate"
    region    = "ap-south-1"
  }
}