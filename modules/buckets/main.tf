resource "null_resource" "some-bucket" {

  provisioner "local-exec" {
    command = "echo environment is ${var.environment} - bucket name is ${var.bucket_name}-${var.environment} - retention is ${var.retention_days}"
  }

}

output "bucket-name" {
  value = "${var.bucket_name}-${var.environment}"
}
