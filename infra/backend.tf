terraform {
  backend "azurerm" {
    storage_account_name = "generalstorageomar"
    container_name       = "tfstate"
    key                  = "devops.tfstate"
  }
}