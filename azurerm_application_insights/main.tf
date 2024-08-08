
resource "azurerm_application_insights" "this" {
  application_type    = var.app_insights_application_type
  location            = var.app_insights_location
  name                = var.app_insights_name
  resource_group_name = var.app_insights_resource_group_name
}