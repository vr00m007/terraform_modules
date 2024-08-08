
resource "azurerm_application_insights_workbook" "this" {
  data_json           = var.insights_workbook_data_json
  display_name        = var.insights_workbook_display_name
  location            = var.insights_workbook_location
  name                = var.insights_workbook_name
  resource_group_name = var.insights_workbook_resource_group_name
}