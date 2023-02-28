#https://developer.hashicorp.com/terraform/language/expressions/type-constraints
#refrence website.

variable age {
	type = number
}

variable name {
	type = string
}

output printVariable {
	value = "my Name is ${var.name}, and age is ${var.age}"
}