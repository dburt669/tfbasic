variable "azurerm_location" {
  description = "Region where resources will be provisioned"
  type = string
  default = "eastus"
}

variable "azurerm_resource_group" {
  description = "Name of the resource group"
  type = string
  default = "rg-"
}

variable "azurerm_storage_account_name" {
  description = "Name of the storage account."
  type = string
  default = "eu1basicsa"
}
variable "azurerm_storage_account_tier" {
  description = "Define the account tier standard or premium."
  type = string
  default = "Standard"
}

variable "azurerm_storage_account_access_tier" {
  description = "Defines the access tier for blockblod and v2 storage type valid tiers are Hot or cold"
  type = string
  default = "Hot"
}

variable "azurerm_storage_account_replication_type" {
  description = "Defines the type of replication to use for the storage "
  type = string
  default = "LRS"
}

variable "azurerm_storage_account_min_tls_version" {
  description = "Minimum TLS version do not change"
  type = string
  default = "TLS1_2"
}