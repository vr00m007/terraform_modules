

resource "azurerm_service_plan" "this" {
  location            = var.service_plan_location
  name                = var.service_plan_name
  os_type             = var.service_plan_os_type
  resource_group_name = var.service_plan_resource_group_name
  sku_name            = var.service_plan_sku_name
}