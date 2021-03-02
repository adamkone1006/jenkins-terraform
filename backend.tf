terraform {
  backend "s3" {
    bucket = "adamterra10"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}
