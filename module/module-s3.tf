module "s3_bucket" {
    source        = "../bucket-s3"
    bucket_name = ""
    aws_region  = ""
    domain      = ""
}