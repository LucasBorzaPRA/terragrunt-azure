terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.43.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-tf-statefiles"
    storage_account_name = "stgtfstate0933"
    container_name       = "stg-con-tf-statefiles"
    key                  = "terraform.tfstate"
  }
  required_version = ">= 0.12.26"
}

provider "azurerm" {
  features {}
}
