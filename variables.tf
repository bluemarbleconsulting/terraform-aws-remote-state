variable "default_tags" {
  description = "Key/value pairs for additional default tags to add to resources"
  default     = {}
  type        = map(string)
}
