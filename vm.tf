provider "azurerm" {
  version = "=2.84.0"
  client_id =  "3e97cc07-1df9-4433-bc68-030a1a78b255"
  client_secret =  "bdc386aa-69db-441f-b620-c7095e9f9865"
  subscription_id = "3d133d92-97d4-4100-96d8-3a6e163da246"
  tenant_id =  "14ad6a30-731f-42b0-8013-b85efecc3073"
  features {}
}

#create resource group
resource "azurerm_resource_group" "rg" {
    name     = "rg-MyFirstTerraform"
    location = "East US"
}
