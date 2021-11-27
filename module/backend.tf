terraform {
  backend "s3" {
      bucket      = "bucket name"
      description = "bucket to save tfstate"
      key         = "tf state file name"
      region      = "example: us-east-1"
  }
}