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

module "service_plan" {
  source = "../../../azurem_service_plan"
  service_plan_location = azurerm_resource_group.this.location
  service_plan_name = "${module.test_conf.random_string}sp"
  service_plan_os_type = "Windows"
  service_plan_resource_group_name = azurerm_resource_group.this.name
  service_plan_sku_name = "S1"
}

