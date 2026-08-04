terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "4.80.0"
      }
    }
}

provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "myrg1" {
    name = "arun_rg"
    location = "eastus"
}

resource "azurerm_resource_group" "myrg2" {
    name = "arun_rg1"
    location = "eastus"
}

