# terraform plan -var  "name=shubham"
output "printName" {
  value = "Hello, ${var.name}!"
}

output "printUsers" {
  value = "list of user: ${join(", ", var.users)}"
}

output "usersageoutput" {
  value = "name of user ${var.name} age of user: ${lookup(var.usersage, "${var.name}")}"
}
