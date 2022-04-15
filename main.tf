resource "azurerm_resource_group" "rg" {
  name = "${var.azurerm_resource_group}tfbasic"
  location = var.azurerm_location
}


resource "azurerm_storage_account" "sa" {
  name = var.azurerm_storage_account_name
  location = var.azurerm_location
  access_tier = var.azurerm_storage_account_access_tier
  account_tier = var.azurerm_storage_account_tier
  account_replication_type = var.azurerm_storage_account_replication_type
  min_tls_version = var.azurerm_storage_account_min_tls_version
  resource_group_name = var.azurerm_resource_group
  
}