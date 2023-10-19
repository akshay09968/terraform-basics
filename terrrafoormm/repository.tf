resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "First repository created from terraform"
  visibility = "public"
  auto_init = true 
}

resource "github_repository" "terraform-second-repo" {
  name        = "second-repo-from-terraform"
  description = "second repository created from terraform"
  visibility = "public"
  auto_init = true 
}