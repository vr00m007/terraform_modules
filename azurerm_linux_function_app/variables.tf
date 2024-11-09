variable "linux_function_app_name" {
  type        = string
  description = "The name of the Linux Function App"
}
variable "linux_function_app_resource_group_name" {
  type        = string
  description = "The name of the resource group for the Linux Function App"
}

variable "linux_function_app_location" {
  type        = string
  description = "The location of the Linux Function App"
}   

variable "linux_function_app_storage_account_name" {
  type        = string
  description = "The name of the storage account for the Linux Function App"
}   

variable "linux_function_app_storage_account_access_key" {
  type        = string
  description = "The access key of the storage account for the Linux Function App"
}   

variable "linux_function_app_service_plan_id" {
  type        = string
  description = "The ID of the service plan for the Linux Function App"
}   
variable "linux_function_app_always_on"{
  description = "Whether the Linux Function App is always on"
  type        = bool        
}

variable "linux_function_app_https_only" {
  description = "Whether the Linux Function App is only accessible via HTTPS"
  type        = bool
}

variable "linux_function_app_app_settings" {
  description = "The app settings of the Linux Function App"
  type        = map(string)
}