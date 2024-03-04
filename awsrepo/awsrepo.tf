provider "github" {
  token = var.github_token

}
resource "github_repository" "awsRepo" {
  name        = "awsInstanceRepo"
  visibility = "private"
  auto_init  = true
}