
resource "azurerm_storage_account" "storage_account" {
  name                     = "Yus_Store_Acc"
  resource_group_name      = "Yusuf-RG"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}