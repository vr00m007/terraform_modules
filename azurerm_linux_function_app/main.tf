resource "azurerm_linux_function_app" "this" {
    name = var.linux_function_app_name
    resource_group_name = var.linux_function_app_resource_group_name
    location = var.linux_function_app_location

    storage_account_name = var.linux_function_app_storage_account_name
    storage_account_access_key = var.linux_function_app_storage_account_access_key
    service_plan_id = var.linux_function_app_service_plan_id
    app_settings = var.linux_function_app_app_settings
    https_only = var.linux_function_app_https_only
    site_config {
        always_on = var.linux_function_app_always_on
    }
}   