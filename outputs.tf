output "databox_edge_devices_device_properties" {
  description = "Map of device_properties values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.device_properties }
}
output "databox_edge_devices_location" {
  description = "Map of location values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.location }
}
output "databox_edge_devices_name" {
  description = "Map of name values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.name }
}
output "databox_edge_devices_resource_group_name" {
  description = "Map of resource_group_name values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.resource_group_name }
}
output "databox_edge_devices_sku_name" {
  description = "Map of sku_name values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.sku_name }
}
output "databox_edge_devices_tags" {
  description = "Map of tags values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.tags }
}

