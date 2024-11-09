output "id" {
  description = "The ID of the Cosmos DB account"
  value       = azurerm_cosmosdb_account.this.id
}

output "name" {
  description = "The name of the Cosmos DB account"
  value       = azurerm_cosmosdb_account.this.name
}

output "endpoint" {
  description = "The endpoint of the Cosmos DB account"
  value       = azurerm_cosmosdb_account.this.endpoint
}

output "primary_key" {
  description = "The primary key of the Cosmos DB account"
  value       = azurerm_cosmosdb_account.this.primary_key
  sensitive   = true
}   
