terraform {
  required_version = "~>1.3"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.73"
    }
  }
}

module "common" {
  source = "../../common"
}

module "app_service_environment" {
  source = "../../../app_service_environment"

  app_service_environment_location           = "eastus"
  app_service_environment_resource_group_name               = "test-ase"
  
  app_service_environment_virtual_network_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/test-rg/providers/Microsoft.Network/virtualNetworks/test-vnet"
  app_service_environment_service_plan_id    = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/test-rg/providers/Microsoft.Web/serverfarms/test-service-plan"

app_service_environment_name = "test-ase"  

}
