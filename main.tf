provider "azurerm" {
  features {}

  subscription_id = "aa5843b5-ddbb-422a-b78f-084bab1d32fa"  # Your real subscription ID
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}
