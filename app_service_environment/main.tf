
resource "azurerm_app_service_environment_v3" "this" {
  name                = var.app_service_environment_name
  resource_group_name = var.app_service_environment_rg_name
  subnet_id           = var.app_service_environment_subnet_id
  zone_redundant = var.app_service_environment_zone_reduntant
  tags = {
    env         = var.tag_env
    terraformed = "true"
  }
}