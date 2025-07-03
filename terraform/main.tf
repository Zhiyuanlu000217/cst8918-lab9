# Configure the Azure provider
provider "azurerm" {
  features {}
}

# Create a resource group
resources "azurerm_resource_group" "example" {
  name     = "cst8918-lab9-rg"
  location = "East US"
}