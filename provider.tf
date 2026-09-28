terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.5.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-lalit"
    storage_account_name = "storagelalit"
    container_name       = "prac-rg-sa"
    key                  = "devprac.tfstate"
  }
}



provider "azurerm" {
  features {}
}