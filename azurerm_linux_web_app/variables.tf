variable "linux_web_app_resource_group_name" {
    type = string   
    description = "The name of the resource group for the Linux Web App"
}

variable "linux_web_app_location" {
  type = string
  description = "The location of the Linux Web App"
}

variable "linux_web_app_name" {
  type = string
  description = "The name of the Linux Web App"
}

variable "linux_web_app_service_plan_id" {
  type = string
  description = "The ID of the service plan for the Linux Web App"
}

variable "linux_web_app_app_settings" {
  type = map(string)
  description = "The app settings for the Linux Web App"
}

variable "linux_web_app_always_on" {
  type = bool
  description = "Whether the Linux Web App is always on"
}   