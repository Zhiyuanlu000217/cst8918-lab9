# Configure the Azure provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "cst8918-lab9-rg"
  region = "East US"
  tags = {
    Environment = "Production"
    Owner       = "DevOps Team"
  }
}