variable listOfdata {
	type = list
}

output printList {
	value = "Diplay First value : ${var.listOfdata[0]}"
}