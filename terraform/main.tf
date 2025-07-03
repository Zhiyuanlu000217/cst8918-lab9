# Configure the Azure provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  namee     = "cst8918-lab9-rg"
  location = "East US"
}