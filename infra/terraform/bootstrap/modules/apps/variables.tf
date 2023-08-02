variable "org_id" {
  type        = string
  description = " The numeric ID of the organization."
}

variable "region" {
  type        = string
  description = "The default Google Cloud region for the created resources."
}

variable "allowed_policy_member_domains" {
  type        = list(string)
  description = "One or more Cloud Identity or Google Workspace customer IDs whose principals can be added to IAM policies."
}

variable "sourcerepo_name" {
  type        = string
  description = "The Cloud Source Repository name."
}

variable "branch_name" {
  type        = string
  description = "The Cloud Source repository branch name."
}

variable "tfstate_bucket" {
  type        = string
  description = "The GCS bucket to store the project's terraform state."
}