#suppose if you changed something in git repository then you have to refresh the terraform so find the below commands
#terraform refresh

resource "github_repository" "My-First-Repository-Create" {
  name        = "My-First-Repository-Create-Using-Terraform"
  description = "My First Repository Create Using Terraform"
  visibility  = "public"
}

resource "github_repository" "My-Second-Repository-Create" {
  name        = "My-Second-Repository-Create-Using-Terraform"
  description = "My Second Repository Create Using Terraform"
  visibility  = "public"
}