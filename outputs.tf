output "databox_edge_devices" {
  description = "All databox_edge_device resources"
  value       = azurerm_databox_edge_device.databox_edge_devices
}
output "databox_edge_devices_device_properties" {
  description = "List of device_properties values across all databox_edge_devices"
  value       = [for k, v in azurerm_databox_edge_device.databox_edge_devices : v.device_properties]
}
output "databox_edge_devices_location" {
  description = "List of location values across all databox_edge_devices"
  value       = [for k, v in azurerm_databox_edge_device.databox_edge_devices : v.location]
}
output "databox_edge_devices_name" {
  description = "List of name values across all databox_edge_devices"
  value       = [for k, v in azurerm_databox_edge_device.databox_edge_devices : v.name]
}
output "databox_edge_devices_resource_group_name" {
  description = "List of resource_group_name values across all databox_edge_devices"
  value       = [for k, v in azurerm_databox_edge_device.databox_edge_devices : v.resource_group_name]
}
output "databox_edge_devices_sku_name" {
  description = "List of sku_name values across all databox_edge_devices"
  value       = [for k, v in azurerm_databox_edge_device.databox_edge_devices : v.sku_name]
}
output "databox_edge_devices_tags" {
  description = "List of tags values across all databox_edge_devices"
  value       = [for k, v in azurerm_databox_edge_device.databox_edge_devices : v.tags]
}

