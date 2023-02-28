variable "name" {
  type = string
}

variable "age" {
type = number
}


output "printnameandage" {
    value = "my name is ${var.name} and age is ${var.age}"
}