variable "app_service_environment_name" {
  type = string
  description = "(Required) The name of the App Service Environment. Changing this forces a new resource to be created."
}
variable "app_service_environment_rg_name" {
  type = string
  description = "(Required) The name of the Resource Group where the App Service Environment exists. Defaults to the Resource Group of the Subnet (specified by subnet_id). Changing this forces a new resource to be created."
}
variable "app_service_environment_subnet_id" {
  type = string
  description = "(Required) The ID of the Subnet which the App Service Environment should be connected to. Changing this forces a new resource to be created."
}
variable "app_service_environment_zone_reduntant" {
  type = bool
  description = "(Optional) Set to true to deploy the ASEv3 with availability zones"
}

variable "tag_env" {
  type = string
  description = "name of environment"
}