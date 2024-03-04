variable "name" {
  type        = string
  description = "The name to print"
}
variable "age" {
  type        = number
  description = "The age to print"

}

output "printnameage" {
  value = "The name is ${var.name} and age is ${var.age}"

}
