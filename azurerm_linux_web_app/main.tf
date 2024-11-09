resource "azurerm_linux_web_app" "this" {
  resource_group_name = var.linux_web_app_resource_group_name
  location            = var.linux_web_app_location
  name                = var.linux_web_app_name
  service_plan_id     = var.linux_web_app_service_plan_id
  app_settings = var.linux_web_app_app_settings
  site_config {
    always_on = var.linux_web_app_always_on
  }
}