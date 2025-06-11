terraform {
  backend "azurerm" {
    storage_account_name = "yourstorageaccount"
    container_name       = "terraform-state"
    key                 = "gitops-demo.tfstate"
  }
}

provider "azurerm" {
  features {}
}
