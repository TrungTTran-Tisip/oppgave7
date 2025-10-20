terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 4.40.0"
    }
  }
}
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = var.rgname
  location = var.location
}

variable "rgname" {
  type = string
}

variable "location" {
  type = string
}
