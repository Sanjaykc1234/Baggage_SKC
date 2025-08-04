terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm _resource_group" "virat" {
  name     = "rg-virat"
  location = "East US"
}   

