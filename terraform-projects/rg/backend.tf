terraform {
  backend "azurerm" {
    resource_group_name  = "trung-oppgave7-backend-rg"
    storage_account_name = "trungoppgave7"  
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}