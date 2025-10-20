terraform {
  backend "azurerm" {
    resource_group_name  = "trung-demo-rg"  # Update with your RG name if different
    storage_account_name = "trungdemostorage"  # Update with your storage account name
    container_name       = "tfstate"  # Update if different
    key                  = "terraform.tfstate"
  }
}
