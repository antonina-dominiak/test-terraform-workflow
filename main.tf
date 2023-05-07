resource "null_resource" "python_function" {
  provisioner "local-exec" {
    command = <<-EOT
      echo "print('Hello ${var.name}')" > ${var.file_name}
    EOT
  }
}

