variable "windows_web_app_resource_group_name" {
  type = string
  description = "The name of the resource group for the Windows Web App"
}

variable "windows_web_app_location" {
  type = string
  description = "The location of the Windows Web App"

}

variable "windows_web_app_name" {
  type = string
  description = "The name of the Windows Web App"
}

variable "windows_web_app_service_plan_id" {
  type = string
  description = "The ID of the service plan for the Windows Web App"
}
variable "windows_web_app_app_settings" {
  type = map(string)    
  description = "The app settings for the Windows Web App"
}

variable "windows_web_app_always_on" {
  type = bool
  description = "Whether the Windows Web App is always on"
}
