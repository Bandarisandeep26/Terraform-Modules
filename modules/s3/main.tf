resource "random_string" "suffix" {
  length  = 6
  upper   = false
  special = false
}

resource "aws_s3_bucket" "this" {
  count = var.bucket_count
  bucket = "${var.bucket_name_prefix}-${count.index + 1}-${random_string.suffix.result}"
  force_destroy = true
}
