module "s3_bucket" {
    source = "../bucket-s3"
    bucket_name = "devopsbrothers.bucket.staging.us-east-1"
}