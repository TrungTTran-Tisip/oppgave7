provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = var.rg_name
  location = var.location
  tags = {
    Environment = "dev"
    Owner       = "TrungTran"
  }
}
# trigger apply and push main to branch
# Final test for prod
# Change owner tag to TrungTran for oppgave 7.4  
