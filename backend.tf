terraform {
  backend "s3" {
    bucket = "adamterraform2021"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}
