output "distribuition_id" {
    value = aws_cloudfront_distribution.s3_distribution.id
}

output "distribuition_domain" {
    value = aws_cloudfront_distribution.s3_distribution.domain_name
}

output "domain_name" {
    value = data.aws_route53_zone.zone.name
}

output "website_endpoit_bucket" {
    value = aws_s3_bucket.b.website_endpoint
}

output "bucket_region" {
    value = aws_s3_bucket.b.region
}
