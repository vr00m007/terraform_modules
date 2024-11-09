resource "azurerm_application_insights_workbook" "this" {
  location            = var.application_insights_workbook_location
  name                = var.application_insights_workbook_name
  resource_group_name = var.application_insights_workbook_resource_group_name
}