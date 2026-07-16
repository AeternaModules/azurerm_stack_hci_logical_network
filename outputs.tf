output "stack_hci_logical_networks_id" {
  description = "Map of id values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_hci_logical_networks_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.custom_location_id if v.custom_location_id != null && length(v.custom_location_id) > 0 }
}
output "stack_hci_logical_networks_dns_servers" {
  description = "Map of dns_servers values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.dns_servers if v.dns_servers != null && length(v.dns_servers) > 0 }
}
output "stack_hci_logical_networks_location" {
  description = "Map of location values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.location if v.location != null && length(v.location) > 0 }
}
output "stack_hci_logical_networks_name" {
  description = "Map of name values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_hci_logical_networks_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stack_hci_logical_networks_subnet" {
  description = "Map of subnet values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.subnet if v.subnet != null && length(v.subnet) > 0 }
}
output "stack_hci_logical_networks_tags" {
  description = "Map of tags values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "stack_hci_logical_networks_virtual_switch_name" {
  description = "Map of virtual_switch_name values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.virtual_switch_name if v.virtual_switch_name != null && length(v.virtual_switch_name) > 0 }
}

