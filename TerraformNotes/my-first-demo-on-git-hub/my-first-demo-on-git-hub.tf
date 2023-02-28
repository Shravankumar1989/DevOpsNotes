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