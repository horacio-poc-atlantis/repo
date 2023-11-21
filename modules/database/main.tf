resource "null_resource" "some-database" {

  provisioner "local-exec" {
    command = "echo environment is ${var.environment}"
  }

}
