output "sentinel_data_connector_iots" {
  description = "All sentinel_data_connector_iot resources"
  value       = azurerm_sentinel_data_connector_iot.sentinel_data_connector_iots
}
output "sentinel_data_connector_iots_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_iots"
  value       = [for k, v in azurerm_sentinel_data_connector_iot.sentinel_data_connector_iots : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_iots_name" {
  description = "List of name values across all sentinel_data_connector_iots"
  value       = [for k, v in azurerm_sentinel_data_connector_iot.sentinel_data_connector_iots : v.name]
}
output "sentinel_data_connector_iots_subscription_id" {
  description = "List of subscription_id values across all sentinel_data_connector_iots"
  value       = [for k, v in azurerm_sentinel_data_connector_iot.sentinel_data_connector_iots : v.subscription_id]
}

