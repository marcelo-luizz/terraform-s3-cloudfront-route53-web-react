# aws_region = "us-east-1"
  
# bucket_name = "devopsbrothers.bucket.staging.us-east-1"

# domain = "devopsbrothers.fun"


variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "bucket_name" {
  type = string
  default = ""
}

variable "domain" {
  type = string
  default = "devopsbrothers.fun"
}