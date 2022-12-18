resource "azurerm_resource_group" "savas_rg" {
  name     = var.rg_name
  location = var.rg_location
}