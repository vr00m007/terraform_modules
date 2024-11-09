resource "azurerm_cosmosdb_account" "this" {
  location            = var.cosmosdb_account_location
  name                = var.cosmosdb_account_name
  resource_group_name = var.cosmosdb_account_resource_group_name
  kind                = var.cosmosdb_account_kind
  offer_type          = var.cosmosdb_account_offer_type
  geo_location {
    location = var.cosmosdb_account_location
    failover_priority = 0
  } 


  consistency_policy {
    consistency_level       = var.cosmosdb_account_consistency_policy_consistency_level
    max_interval_in_seconds = var.cosmosdb_account_consistency_policy_max_interval_in_seconds
    max_staleness_prefix    = var.cosmosdb_account_consistency_policy_max_staleness_prefix
  }
  
}
