terraform {
  backend "azurerm" {
    resource_group_name  = "az-StorageRg"
    storage_account_name = "hnginfraapptfstate"
    container_name       = "tfstate"
    key                  = "demoterraform.tfstate"
  }
}
