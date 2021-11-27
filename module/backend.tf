terraform {
  backend "s3" {
      bucket = "devopsbrothers.bucket.state.us-east-1"
      key = "devopsbrothers-staging-state"
      region = "us-east-1"
  }
}