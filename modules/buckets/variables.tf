variable "bucket_name" {
  type = string
  description = "Name for the bucket. Some text is going to be prefixed and or suffixed"
}

variable "retention_days" {
  type = string
  description = "For how many days the files need to be available in the bucket"
}
