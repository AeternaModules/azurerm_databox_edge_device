output "databox_edge_devices_id" {
  description = "Map of id values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "databox_edge_devices_device_properties" {
  description = "Map of device_properties values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.device_properties if v.device_properties != null && length(v.device_properties) > 0 }
}
output "databox_edge_devices_location" {
  description = "Map of location values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.location if v.location != null && length(v.location) > 0 }
}
output "databox_edge_devices_name" {
  description = "Map of name values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.name if v.name != null && length(v.name) > 0 }
}
output "databox_edge_devices_resource_group_name" {
  description = "Map of resource_group_name values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "databox_edge_devices_sku_name" {
  description = "Map of sku_name values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "databox_edge_devices_tags" {
  description = "Map of tags values across all databox_edge_devices, keyed the same as var.databox_edge_devices"
  value       = { for k, v in azurerm_databox_edge_device.databox_edge_devices : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

