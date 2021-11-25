terraform {
  backend "s3" {
      bucket = "devopsbrothers.bucket.state.us-east-1"
      key = "User/Marcelo/Documentos"
      region = "us-east-1"
  }
}