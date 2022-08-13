output "RepoName" {
  value = github_repository.repo.full_name
}

output "RepoURL" {
  value = github_repository.repo.html_url
}

output "CloneLink" {
  value = github_repository.repo.http_clone_url
}
