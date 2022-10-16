
# https://registry.terraform.io/providers/microsoft/azuredevops/latest
terraform {
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = ">=0.2.2"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.27.0"

    }

    azuread = {
      source = "hashicorp/azuread"
      version = ">=2.29.0"
    }

  }
  backend "remote" {
    organization = "attilapipeline"

    workspaces {
      name = "testdevops"
    }
  }
}
