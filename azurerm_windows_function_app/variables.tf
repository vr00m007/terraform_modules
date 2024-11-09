variable "windows_function_app_resource_group_name" {
  type = string
  description = "The name of the resource group for the Windows Function App"
}

variable "windows_function_app_location" {
  type = string
  description = "The location of the Windows Function App"
}

variable "windows_function_app_name" {
  type = string
  description = "The name of the Windows Function App"
}

variable "windows_function_app_service_plan_id" {
  type = string
  description = "The ID of the service plan for the Windows Function App"
}   

variable "windows_function_app_always_on" {
  type = bool
  description = "Whether the Windows Function App is always on"
}
