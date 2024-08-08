variable "service_plan_location" {
  type = string
  description = "(Required) The Azure Region where the Service Plan should exist. Changing this forces a new Service Plan to be created"
}
variable "service_plan_name" {
  type = string
  description = " (Required) The name which should be used for this Service Plan. Changing this forces a new Service Plan to be created."
}
variable "service_plan_os_type" {
  type = string
  description = " (Required) The O/S type for the App Services to be hosted in this plan. Possible values include Windows, Linux, and WindowsContainer. Changing this forces a new resource to be created."
}
variable "service_plan_resource_group_name" {
  type = string
  description = "(Required) The name of the Resource Group where the Service Plan should exist. Changing this forces a new Service Plan to be created."
}
variable "service_plan_sku_name" {
  type = string
  description = "(Required) The SKU for the plan. Possible values include B1, B2, B3, D1, F1, I1, I2, I3, I1v2, I2v2, I3v2, I4v2, I5v2, I6v2, P1v2, P2v2, P3v2, P0v3, P1v3, P2v3, P3v3, P1mv3, P2mv3, P3mv3, P4mv3, P5mv3, S1, S2, S3, SHARED, EP1, EP2, EP3, FC1, WS1, WS2, WS3, and Y1."
}