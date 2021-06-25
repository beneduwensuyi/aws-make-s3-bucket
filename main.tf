module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = var.name
  acl    = "private"

  versioning = {
    enabled = true
  }
}
