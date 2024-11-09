variable "cosmosdb_sql_container_name" {
  type        = string
  description = "The name of the Cosmos DB SQL container"
}

variable "cosmosdb_sql_container_resource_group_name" {
  type        = string
  description = "The name of the resource group for the Cosmos DB SQL container"
}

variable "cosmosdb_sql_container_account_name" {
  type        = string
  description = "The name of the Cosmos DB account containing this container"
}

variable "cosmosdb_sql_container_database_name" {
  type        = string
  description = "The name of the Cosmos DB SQL database containing this container"
}

variable "cosmosdb_sql_container_partition_key_path" {
  type        = string
  description = "The partition key path for the Cosmos DB SQL container"
}

variable "cosmosdb_sql_container_indexing_mode" {
  type        = string
  description = "The indexing mode for the Cosmos DB SQL container"
}

variable "cosmosdb_sql_container_included_paths" {
  type        = list(string)
  description = "List of paths to include in the indexing policy"
}

variable "cosmosdb_sql_container_excluded_paths" {
  type        = list(string)
  description = "List of paths to exclude from the indexing policy"
}

variable "cosmosdb_sql_container_unique_key_paths" {
  type        = list(string)
  description = "List of paths that form a unique key"
}

variable "cosmosdb_sql_container_throughput" {
  type        = number
  description = "The throughput of the Cosmos DB SQL container (RU/s)"
}
