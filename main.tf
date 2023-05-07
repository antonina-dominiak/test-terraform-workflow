resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo 'def say_hello():\n    print(\"hello\")' > hello.py"
  }
}
