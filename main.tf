
provider "azurerm" {
  features{}
}

resource "azurerm_resource_group" "web_server_rg" {
  name = "web_rg"
  location = "westus2"
}