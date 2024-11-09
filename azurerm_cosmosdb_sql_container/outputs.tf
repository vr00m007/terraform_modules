output "id" {
  description = "The ID of the Cosmos DB SQL container"
  value       = azurerm_cosmosdb_sql_container.this.id
}

output "name" {
  description = "The name of the Cosmos DB SQL container"
  value       = azurerm_cosmosdb_sql_container.this.name
}

output "connection_string" {
  description = "The connection string of the Cosmos DB SQL container"
  value       = azurerm_cosmosdb_sql_container.this.connection_string
  sensitive   = true
}

output "primary_key" {
  description = "The primary key of the Cosmos DB SQL container"
  value       = azurerm_cosmosdb_sql_container.this.primary_key
  sensitive   = true
}   
