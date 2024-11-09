resource "azurerm_app_service_environment" "this" {
  location            = var.app_service_environment_location
  name                = var.app_service_environment_name
  resource_group_name = var.app_service_environment_resource_group_name
  virtual_network_id  = var.app_service_environment_virtual_network_id
  service_plan_id     = var.app_service_environment_service_plan_id
}