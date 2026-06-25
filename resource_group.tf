resource "azurerm_resource_group" "rg1" {
  name     = "rg-ashwani"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-2" {
  name     = "rg-sunny"
  location = "West Europe"
}