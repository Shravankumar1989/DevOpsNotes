variable name {
	default = "Shravankumar Patil"
}

variable age {
	default = "33"
}

output printMultipleParameter {
	value ="My Name is ${var.name}, and age is ${var.age}"
}