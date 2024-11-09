resource "azurerm_windows_web_app" "this" {
  resource_group_name = var.windows_web_app_resource_group_name
  location            = var.windows_web_app_location
  name                = var.windows_web_app_name
  service_plan_id     = var.windows_web_app_service_plan_id
  app_settings        = var.windows_web_app_app_settings
  site_config {
    always_on = var.windows_web_app_always_on
  }
}