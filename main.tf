resource "null_resource" "test-1" {
  provisioner "local-exec" {
    command = "echo Hello World - Env - ${var.env}"
  }
}