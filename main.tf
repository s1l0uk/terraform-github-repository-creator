resource "github_repository" "repo" {
  name        = var.repo_name
  description = var.description
  visibility  = var.visibility

  template {
    owner      = var.owner
    repository = var.template
  }
}

resource "github_branch_default" "default" {
  repository = github_repository.repo.name
  branch     = "main"
}

resource "github_branch_protection_v3" "main" {
  repository = github_repository.repo.name
  branch = "main"
  required_pull_request_reviews {
    required_approving_review_count = 2
    require_code_owner_reviews      = true
    dismiss_stale_reviews           = true
  }
  require_conversation_resolution = true
  enforce_admins                  = true

}
