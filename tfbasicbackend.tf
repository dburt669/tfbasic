terraform {
  backend "azurerm" {
    resource_group_name = "rg-tfbasic"
    storage_account_name = "eu1basicsa1"
    container_name = "tfstatetfbasicstate"
    key = "tfbasicstate.tfstate"
  }
  }
