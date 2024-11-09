resource "azurerm_cosmosdb_account" "this" {
  location            = var.cosmosdb_account_location
  name                = var.cosmosdb_account_name
  resource_group_name = var.cosmosdb_account_resource_group_name
}
