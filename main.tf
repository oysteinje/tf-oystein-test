terraform {
  required_providers {
    azurerm = {
      version = "~> 2.94.0"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
}

resource "azurerm_resource_group" "rg" {
  name = "${var.resource_group_name}-${var.environment}"
  location = var.location
}

# data "azurerm_subscription" "current" {
# }