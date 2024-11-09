variable "app_service_environment_location" {
  description = "The location of the App Service Environment"
  type        = string
}

variable "app_service_environment_name" {
  description = "The name of the App Service Environment"
  type        = string
}


variable "app_service_environment_resource_group_name" {
  description = "The name of the resource group for the App Service Environment"
  type        = string
}   

variable "app_service_environment_virtual_network_id" {
  description = "The ID of the virtual network for the App Service Environment"
  type        = string
}

variable "app_service_environment_service_plan_id" {
  description = "The ID of the service plan for the App Service Environment"
  type        = string
}   