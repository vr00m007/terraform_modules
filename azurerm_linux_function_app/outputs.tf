output "id" {
  description = "The ID of the Linux Function App"
  value       = azurerm_linux_function_app.this.id
}

output "connection_string" {
  description = "The connection string of the Linux Function App"
  value       = azurerm_linux_function_app.this.connection_string
  sensitive   = true
}

output "principal_id" {
  description = "The principal ID of the Linux Function App"
  value       = azurerm_linux_function_app.this.identity[0].principal_id
}
