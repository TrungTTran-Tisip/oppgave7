provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = var.rg_name
  location = var.location
  tags = {
    Environment = "dev"
    Owner       = "trung"
  }
}
### Trigger the apply option 