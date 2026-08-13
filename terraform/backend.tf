terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "sttfstaterm555295" # Removidos os hífens
    container_name       = "tfstate"
    key                  = "terraform.dev.tfstate"
  }
}
