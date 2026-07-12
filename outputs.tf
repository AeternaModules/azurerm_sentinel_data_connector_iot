output "sentinel_data_connector_iots_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_iots, keyed the same as var.sentinel_data_connector_iots"
  value       = { for k, v in azurerm_sentinel_data_connector_iot.sentinel_data_connector_iots : k => v.log_analytics_workspace_id }
}
output "sentinel_data_connector_iots_name" {
  description = "Map of name values across all sentinel_data_connector_iots, keyed the same as var.sentinel_data_connector_iots"
  value       = { for k, v in azurerm_sentinel_data_connector_iot.sentinel_data_connector_iots : k => v.name }
}
output "sentinel_data_connector_iots_subscription_id" {
  description = "Map of subscription_id values across all sentinel_data_connector_iots, keyed the same as var.sentinel_data_connector_iots"
  value       = { for k, v in azurerm_sentinel_data_connector_iot.sentinel_data_connector_iots : k => v.subscription_id }
}

