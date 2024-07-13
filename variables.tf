variable "bucket_name" {
  default     = "tf-state"
  description = "Name of the S3 bucket to store Terraform state. Must be lowercase and less than or equal to 37 characters in length."
  type        = string
}

variable "default_tags" {
  description = "Key/value pairs for additional default tags to add to resources"
  default     = {}
  type        = map(string)
}
