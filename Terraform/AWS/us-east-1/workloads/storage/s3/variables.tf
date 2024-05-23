variable "bucket_name" {
  description = "The name of the bucket. If omitted, Terraform will assign a random, unique name."
  type        = string
  default     = "default-name"
}