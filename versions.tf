terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "8facf10a-9b59-4bf3-9a50-c3f6a55bfb44"
}

terraform {
  backend "azurerm" {}
}
