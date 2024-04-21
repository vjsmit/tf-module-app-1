resource "null_resource" "test-1" {
  triggers = {
    xyz = timestamp()
  }
  provisioner "local-exec" {
    command = "echo Hello World - Env - ${var.env}"
  }
}