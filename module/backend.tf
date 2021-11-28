terraform {
  backend "s3" {
      bucket      = "devopsbrothers.staging.state"
      key         = "devopsbrothers.file.state"
      region      = "us-east-1"
  }
}