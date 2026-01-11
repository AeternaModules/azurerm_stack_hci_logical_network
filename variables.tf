variable "stack_hci_logical_networks" {
  description = <<EOT
Map of stack_hci_logical_networks, attributes below
Required:
    - custom_location_id
    - location
    - name
    - resource_group_name
    - virtual_switch_name
    - subnet (block):
        - address_prefix (optional)
        - ip_allocation_method (required)
        - ip_pool (optional, block):
            - end (required)
            - start (required)
        - route (optional, block):
            - address_prefix (required)
            - name (optional)
            - next_hop_ip_address (required)
        - vlan_id (optional)
Optional:
    - dns_servers
    - tags
EOT

  type = map(object({
    custom_location_id  = string
    location            = string
    name                = string
    resource_group_name = string
    virtual_switch_name = string
    dns_servers         = optional(list(string))
    tags                = optional(map(string))
    subnet = object({
      address_prefix       = optional(string)
      ip_allocation_method = string
      ip_pool = optional(object({
        end   = string
        start = string
      }))
      route = optional(object({
        address_prefix      = string
        name                = optional(string)
        next_hop_ip_address = string
      }))
      vlan_id = optional(number)
    })
  }))
}

