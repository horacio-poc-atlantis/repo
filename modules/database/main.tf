resource "null_resource" "some-database" {

  provisioner "local-exec" {
    command = "echo environment is ${var.environment} - Database ${var.database_name} of ${var.storage_size_gib} GiB"
  }

}

output "database-name" {
  value = "${var.database_name}-${var.environment}"
}
