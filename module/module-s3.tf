module "s3_bucket" {
    source            = "../bucket-s3"
    bucket_name       = "devopsbrothers.staging.teste"
    aws_region        = "us-east-1"
    domain            = "devopsbrothers.fun"
}