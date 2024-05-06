terraform {
  required_version = "v1.3.10"
  #backend "azurerm" {
  #  resource_group_name   = "rg-terraform-state"
  #  storage_account_name  = "stterraformstate"
  #  container_name        = "tfstate"
  #  key                   = "terraform.tfstate"
  #}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.46.0"
    }
  }
}