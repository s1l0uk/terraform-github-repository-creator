variable "repo_name" {
  description = "(Required) The name of the Repository to create."
  type        = string
}

variable "description" {
  description = "An automagically create Git repository, from Terraform with Love!"
  type        = string
  default     = "Terraform repository built by Terraform"
}

variable "visibility" {
  description = "Set the visibility of the Repository."
  type        = string
  default     = "public"
}

variable "owner" {
  description = "The Repository Owner, defaults to me!"
  type        = string
  default     = "s1l0uk"
}

variable "github_url" {
  description = "The URL of the GitHub Instance being used, defaults to github.com."
  type        = string
  default     = "https://github.com/"
}

variable "template" {
  description = "(Optional) Select if a template should be used."
  type        = string
  default     = null
}

variable "token" {
  description = "(Required) Your API Token to work with the GitHub Instance."
  type        = string
}
