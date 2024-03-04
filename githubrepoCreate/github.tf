
provider "github" {
  token = var.github_token

}
resource "github_repository" "terraform-learning-repo" {
  name        = "terraform-learning"
  description = "Test repository for learning Terraform"

  visibility = "public"
  auto_init  = true
}
# terraform destroy --target=github_repository.terraform-learning-repo
#terraform providers
#terraform refresh
#terraform validate
