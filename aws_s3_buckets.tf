resource "aws_s3_bucket" "husky-bucket" {
  bucket = "${var.bucket_prefix_name}-development"
  acl = "private"

  tags = {
    Name = "${var.bucket_prefix_name}-development"
    Environment = "development"
  }
}
