variable "name" {
  type        = string
  description = "The name to print"
}
variable "users" {
  type    = list(any)
  default = ["shubham", "shubham1", "shubham2"]
}

variable "usersage" {
  type = map(any)
  default = {
    shubham = 26,
    yash    = 26,
    sk      = 26
  }

}
