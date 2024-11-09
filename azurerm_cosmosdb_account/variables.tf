variable "cosmosdb_account_location" {
  type = string
  description = "The location of the Cosmos DB account"
}

variable "cosmosdb_account_name" {
  type = string
  description = "The name of the Cosmos DB account"
}   

variable "cosmosdb_account_resource_group_name" {
  type = string
  description = "The name of the resource group for the Cosmos DB account"
}   

variable "cosmosdb_account_kind" {
  type = string
  description = "The kind of the Cosmos DB account"
}   

variable "cosmosdb_account_offer_type" {
  type = string
  description = "The offer type of the Cosmos DB account"
}   

variable "cosmosdb_account_enable_automatic_failover" {
  type = bool
  description = "Whether to enable automatic failover for the Cosmos DB account"
}      

variable "cosmosdb_account_consistency_policy_consistency_level" {
  type = string
  description = "The consistency level of the Cosmos DB account"
}   

variable "cosmosdb_account_consistency_policy_max_interval_in_seconds" {
  type = number
  description = "The maximum interval in seconds for the Cosmos DB account"
}

variable "cosmosdb_account_consistency_policy_max_staleness_prefix" {
  type = number
  description = "The maximum staleness prefix for the Cosmos DB account"
} 
