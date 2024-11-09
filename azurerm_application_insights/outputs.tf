output "id" {
  description = "The ID of the Application Insights component"
  value       = azurerm_application_insights.main.id
}

output "app_id" {
  description = "The App ID associated with this Application Insights component"
  value       = azurerm_application_insights.main.app_id
}

output "instrumentation_key" {
  description = "The Instrumentation Key for this Application Insights component"
  value       = azurerm_application_insights.main.instrumentation_key
  sensitive   = true
}

output "connection_string" {
  description = "The Connection String for this Application Insights component"
  value       = azurerm_application_insights.main.connection_string
  sensitive   = true
}

output "name" {
  description = "The name of the Application Insights component"
  value       = azurerm_application_insights.main.name
}