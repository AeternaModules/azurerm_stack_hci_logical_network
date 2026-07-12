output "stack_hci_logical_networks_id" {
  description = "Map of id values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.id }
}
output "stack_hci_logical_networks_custom_location_id" {
  description = "Map of custom_location_id values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.custom_location_id }
}
output "stack_hci_logical_networks_dns_servers" {
  description = "Map of dns_servers values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.dns_servers }
}
output "stack_hci_logical_networks_location" {
  description = "Map of location values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.location }
}
output "stack_hci_logical_networks_name" {
  description = "Map of name values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.name }
}
output "stack_hci_logical_networks_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.resource_group_name }
}
output "stack_hci_logical_networks_subnet" {
  description = "Map of subnet values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.subnet }
}
output "stack_hci_logical_networks_tags" {
  description = "Map of tags values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.tags }
}
output "stack_hci_logical_networks_virtual_switch_name" {
  description = "Map of virtual_switch_name values across all stack_hci_logical_networks, keyed the same as var.stack_hci_logical_networks"
  value       = { for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : k => v.virtual_switch_name }
}

