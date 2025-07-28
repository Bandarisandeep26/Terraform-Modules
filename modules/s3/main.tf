resource "aws_s3_bucket" "this" {
  count  = var.bucket_count
  bucket = "${var.bucket_name_prefix}-${count.index + 1}"
  tags   = var.tags
}
