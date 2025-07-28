variable "bucket_count" {
  type        = number
  default     = 1
}

variable "bucket_name_prefix" {
  type        = string
}

variable "tags" {
  type        = map(string)
  default     = {}
}
