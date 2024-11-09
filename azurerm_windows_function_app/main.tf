resource "azurerm_windows_function_app" "this" {
  resource_group_name = var.windows_function_app_resource_group_name
  location            = var.windows_function_app_location
  name                = var.windows_function_app_name
  service_plan_id     = var.windows_function_app_service_plan_id
  site_config {
    always_on = var.windows_function_app_always_on
  }
}