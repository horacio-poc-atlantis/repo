variable "database_name" {
  type = string
  description = "Name for the database. Some text is going to be prefixed and or suffixed"
}

variable "storage_size_gib" {
  type = string
  description = "Database storage in GiB"
}
