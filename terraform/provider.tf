provider "azurerm" {
  features {}
  version = "~>2.5.0"
}

provider "azuread" {
  version = "~>0.8"
}


# comment out to stand up, then tf init to migrate state
//terraform {
//  backend "azurerm" {
//    resource_group_name  = "tfstate"
//    storage_account_name = "tfstatelinuxlsr"
//    container_name       = "tfstatestorage"
//    key                  = "logic-app-test.tfstate"
//  }
//}