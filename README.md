## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_branch_default.default](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_default) | resource |
| [github_branch_protection_v3.main](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_protection_v3) | resource |
| [github_repository.repo](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | An automagically create Git repository, from Terraform with Love! | `string` | `"Terraform repository built by Terraform"` | no |
| <a name="input_github_url"></a> [github\_url](#input\_github\_url) | The URL of the GitHub Instance being used, defaults to github.com. | `string` | `"https://github.com/"` | no |
| <a name="input_owner"></a> [owner](#input\_owner) | The Repository Owner, defaults to me! | `string` | `"s1l0uk"` | no |
| <a name="input_repo_name"></a> [repo\_name](#input\_repo\_name) | (Required) The name of the Repository to create. | `string` | n/a | yes |
| <a name="input_template"></a> [template](#input\_template) | (Optional) Select if a template should be used. | `string` | `null` | no |
| <a name="input_token"></a> [token](#input\_token) | (Required) Your API Token to work with the GitHub Instance. | `string` | n/a | yes |
| <a name="input_visibility"></a> [visibility](#input\_visibility) | Set the visibility of the Repository. | `string` | `"public"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_CloneLink"></a> [CloneLink](#output\_CloneLink) | n/a |
| <a name="output_RepoName"></a> [RepoName](#output\_RepoName) | n/a |
| <a name="output_RepoURL"></a> [RepoURL](#output\_RepoURL) | n/a |
