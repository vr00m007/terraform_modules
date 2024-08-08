output "app_service_env_id" {
  value = azurerm_app_service_environment_v3.this.id
  description = "id for app service environment"
}