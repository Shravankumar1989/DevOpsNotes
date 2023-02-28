variable name {
	#default = "Shravankumar" 
	# default also you can use that
}

# Below command you can use with terminal for print name
# terraform plan -var "username=Shravankumar"
output printname {
	value = "who is my guru ${var.name} "
}