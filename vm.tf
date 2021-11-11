provider "azurerm" {
  version = "=2.84.0"
  features {}
}

#create resource group
resource "azurerm_resource_group" "rg" {
    name     = "rg-MyFirstTerraform"
    location = "East US"
}