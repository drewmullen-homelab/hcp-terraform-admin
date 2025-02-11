# Required
hcp_terraform_organization_name  = "mullen-hashi"
hcp_terraform_organization_email = "drew.mullen@hashicorp.com"
backend_project_name             = "Platform Team"
backend_workspace_name           = "hcp-terraform-admin"
backend_vcs_repository_name      = "hcp-terraform-admin"
github_organization_name         = "drewmullen-homelab"

# Optional
terraform_version                             = "1.10.3"
tfe_provider_authentication_variable_set_name = "TFE Provider Authentication"
aws_provider_authentication_variable_set_name = "AWS Provider Authentication"

owners_team_emails = [
  "drew.mullen@hashicorp.com",
]

hcp_terraform_admins_team_name = "admins"

admins_team_emails = [
  "drew.mullen@hashicorp.com",
]
