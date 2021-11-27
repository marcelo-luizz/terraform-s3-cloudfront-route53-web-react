# terraform-s3-cloudfront-route53-web-react

Easy to use!

This module provisioner a bucket ready for deploy your website with cloudfront cnd distribuition, 
certificate ssl and hosted zone in route 53



If you want to deploy website using github actions you must define 3 secrets on github.

```yaml
SLACK_WEBHOOK - webhook to notifier your team on slack  
AWS_ACCESS_KEY_ID - account public key in aws 
AWS_SECRET_ACCESS_KEY - account private key in aws
```

How to use:
Clone this repo and define vars inside folder /module


Example:
```json
module "s3_bucket" {
    source        = "../bucket-s3"
    bucket_name = "my-bucket"
    aws_region  = "us-east-1"
    domain      = "mydomain.com"
}
```

Inside folder /module run commands for provisioner infra :

#1 terraform init

#2 terraform plan

#3 terraform apply

