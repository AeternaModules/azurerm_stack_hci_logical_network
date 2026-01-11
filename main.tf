resource "azurerm_stack_hci_logical_network" "stack_hci_logical_networks" {
  for_each = var.stack_hci_logical_networks

  custom_location_id  = each.value.custom_location_id
  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  virtual_switch_name = each.value.virtual_switch_name
  dns_servers         = each.value.dns_servers
  tags                = each.value.tags

  subnet {
    address_prefix       = each.value.subnet.address_prefix
    ip_allocation_method = each.value.subnet.ip_allocation_method
    dynamic "ip_pool" {
      for_each = each.value.subnet.ip_pool != null ? [each.value.subnet.ip_pool] : []
      content {
        end   = ip_pool.value.end
        start = ip_pool.value.start
      }
    }
    dynamic "route" {
      for_each = each.value.subnet.route != null ? [each.value.subnet.route] : []
      content {
        address_prefix      = route.value.address_prefix
        name                = route.value.name
        next_hop_ip_address = route.value.next_hop_ip_address
      }
    }
    vlan_id = each.value.subnet.vlan_id
  }
}

