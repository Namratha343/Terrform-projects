terraform {
  backend "s3" {
    bucket = "tf-vpc-peering-bucket-nam"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
  }
}

