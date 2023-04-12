module "s3-bucket" {
  source  = "app.terraform.io/awinorg/s3-bucket/aws"
  version = "3.8.2"

  bucket_prefix = var.prefix
}