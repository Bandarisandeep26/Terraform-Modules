variable "bucket_count" {
  type        = number
  default     = 1
}

variable "tags" {
  type        = map(string)
  default     = {}
}

variable "bucket_name_prefix" {
  description = "Prefix for S3 buckets"
  type        = string
}
