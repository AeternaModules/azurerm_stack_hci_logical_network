output "stack_hci_logical_networks" {
  description = "All stack_hci_logical_network resources"
  value       = azurerm_stack_hci_logical_network.stack_hci_logical_networks
}
output "stack_hci_logical_networks_custom_location_id" {
  description = "List of custom_location_id values across all stack_hci_logical_networks"
  value       = [for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : v.custom_location_id]
}
output "stack_hci_logical_networks_dns_servers" {
  description = "List of dns_servers values across all stack_hci_logical_networks"
  value       = [for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : v.dns_servers]
}
output "stack_hci_logical_networks_location" {
  description = "List of location values across all stack_hci_logical_networks"
  value       = [for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : v.location]
}
output "stack_hci_logical_networks_name" {
  description = "List of name values across all stack_hci_logical_networks"
  value       = [for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : v.name]
}
output "stack_hci_logical_networks_resource_group_name" {
  description = "List of resource_group_name values across all stack_hci_logical_networks"
  value       = [for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : v.resource_group_name]
}
output "stack_hci_logical_networks_subnet" {
  description = "List of subnet values across all stack_hci_logical_networks"
  value       = [for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : v.subnet]
}
output "stack_hci_logical_networks_tags" {
  description = "List of tags values across all stack_hci_logical_networks"
  value       = [for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : v.tags]
}
output "stack_hci_logical_networks_virtual_switch_name" {
  description = "List of virtual_switch_name values across all stack_hci_logical_networks"
  value       = [for k, v in azurerm_stack_hci_logical_network.stack_hci_logical_networks : v.virtual_switch_name]
}

