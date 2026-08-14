terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
}

provider "azurerm" {
features {}
}

resource "azurerm_storage_account" "stg" {
  name                     = "storageaccountname"
  resource_group_name      = "rg-1"
  location                 = "centralindia"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}