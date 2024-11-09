
resource "azurerm_application_insights" "this" {
  location            = var.application_insights_location
  name                = var.application_insights_name
  resource_group_name = var.application_insights_resource_group_name
}