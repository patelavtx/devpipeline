
variable "az_client_id" {
  type        = string
  description = "Client ID with permissions to create resources in Azure, use env variables"
}

variable "az_client_secret" {
  type        = string
  description = "Client secret with permissions to create resources in Azure, use env variables"
}

variable "az_subscription" {
  type        = string
  description = "Client ID subscription, use env variables"
}

variable "az_tenant" {
  type        = string
  description = "Client ID Azure AD tenant, use env variables"
}

