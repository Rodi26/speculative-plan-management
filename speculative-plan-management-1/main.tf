output "hello_world" {
  value = "Hello World from directory speculative-plan-management-1!"
}

resource "null_resource" "my_null_resource" {
  count = 5
}

