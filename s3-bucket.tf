module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix="Pruthvi Vikram"
}