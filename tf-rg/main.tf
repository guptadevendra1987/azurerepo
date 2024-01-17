provider "azurerm" {
  features {
    
  }
}

# Resource block for creating of resource group
resource "azurerm_resource_group" "rg" {
  name = var.name
  location = var.location
}