provider "azurem" {
  features{}
}

module "test_conf" {
  source = "../config"
}

resource "azurerm_resource_group" "this" {
  name     = "${module.test_conf.random_string}test_rg"
  location = module.test_conf.cloud_region
}

module "insights_workbook" {
  source = "../../../azurerm_application_insights_workbook"
  insights_workbook_data_json = ""
  insights_workbook_display_name = "testwb1"
  insights_workbook_location = azurerm_resource_group.this.location
  insights_workbook_name = "${module.test_conf.random_string}wbinsights"
  insights_workbook_resource_group_name = azurerm_resource_group.this.name
}

module "app_insights" {
  source = "../../../azurerm_application_insights"
  app_insights_application_type = "web"
  app_insights_location = azurerm_resource_group.this.location
  app_insights_name = "${module.test_conf.random_string}insights"
  app_insights_resource_group_name = azurerm_resource_group.this.name
}