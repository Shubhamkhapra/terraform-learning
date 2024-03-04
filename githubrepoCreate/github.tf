variable "github_token" {
  type    = string
  default = "ghp_nT657d6lLsIB3i0gUaIA7svjbUtv2M0LO"
}

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
