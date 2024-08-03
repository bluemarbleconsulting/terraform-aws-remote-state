variable "bucket_name" {
  description = "S3 bucket name to use for the Terraform state files. Will use `tf-state` as a prefix, if not supplied"
  default     = null
  type        = string
}

variable "tags" {
  description = "Key/value pairs for additional default tags to add to resources"
  default     = {}
  type        = map(string)
}
