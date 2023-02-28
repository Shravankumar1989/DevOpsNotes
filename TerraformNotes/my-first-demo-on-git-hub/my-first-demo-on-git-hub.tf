#if you want to delete particular resource below please find the commands
#terraform destroy --target github_repository.My-First-Repository-Create

provider "github" {
  token = "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"
}

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