resource "azurerm_storage_account" "st" {
  name                     = "aashwanistorage"
  resource_group_name      = "rg-ashwani"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

 
  
}