resource "azurerm_container_registry" "acr" {
  location               = var.location
  name                   = var.acr_name
  resource_group_name    = var.resource_group_name
  sku                    = var.acr_sku
  admin_enabled          = true
  anonymous_pull_enabled = false
  tags                   = var.tags
 }
 