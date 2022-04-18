
# creating a resource group

resource "azurerm_resource_group" "rg" {
  name     = "rg1"
  location = "West Europe"
}