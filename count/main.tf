resource "azurerm_resource_group" "example" {
    count = var.create ? 1 : 0
    name     = "example"
    location = "West Europe"
}