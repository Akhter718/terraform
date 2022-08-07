terraform {
  backend "s3" {
    bucket = "akhter-tf-state"
    key    = "terraform"
    region = "us-west-2"
  }
}

