variable name {
	default = "Shravankumar Patil"
	# default also you can use that
}

variable age {
	default = "33"
}

# Below command you can use with terminal for print name
# terraform plan -var "name=Shravankumar" -var "age=33"
output printMultipleParameter {
	value ="My Name is ${var.name}, and age is ${var.age}"
}