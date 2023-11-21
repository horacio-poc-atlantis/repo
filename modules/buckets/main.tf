resource "null_resource" "some-bucket" {

  provisioner "local-exec" {
    command = "echo environment is ${var.environment}"
  }

}
