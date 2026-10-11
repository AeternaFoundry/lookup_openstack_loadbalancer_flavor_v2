output "loadbalancer_flavor_v2_lookup_id" {
  description = "Map of id values across all loadbalancer_flavor_v2_lookup, keyed the same as var.loadbalancer_flavor_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_loadbalancer_flavor_v2.loadbalancer_flavor_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "loadbalancer_flavor_v2_lookup_description" {
  description = "Map of description values across all loadbalancer_flavor_v2_lookup, keyed the same as var.loadbalancer_flavor_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_loadbalancer_flavor_v2.loadbalancer_flavor_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "loadbalancer_flavor_v2_lookup_enabled" {
  description = "Map of enabled values across all loadbalancer_flavor_v2_lookup, keyed the same as var.loadbalancer_flavor_v2_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.openstack_loadbalancer_flavor_v2.loadbalancer_flavor_v2_lookup : k => v.enabled if v.enabled != null }
}
output "loadbalancer_flavor_v2_lookup_flavor_id" {
  description = "Map of flavor_id values across all loadbalancer_flavor_v2_lookup, keyed the same as var.loadbalancer_flavor_v2_lookup except keys with no flavor_id are omitted"
  value       = { for k, v in data.openstack_loadbalancer_flavor_v2.loadbalancer_flavor_v2_lookup : k => v.flavor_id if v.flavor_id != null && length(v.flavor_id) > 0 }
}
output "loadbalancer_flavor_v2_lookup_flavor_profile_id" {
  description = "Map of flavor_profile_id values across all loadbalancer_flavor_v2_lookup, keyed the same as var.loadbalancer_flavor_v2_lookup except keys with no flavor_profile_id are omitted"
  value       = { for k, v in data.openstack_loadbalancer_flavor_v2.loadbalancer_flavor_v2_lookup : k => v.flavor_profile_id if v.flavor_profile_id != null && length(v.flavor_profile_id) > 0 }
}
output "loadbalancer_flavor_v2_lookup_name" {
  description = "Map of name values across all loadbalancer_flavor_v2_lookup, keyed the same as var.loadbalancer_flavor_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_loadbalancer_flavor_v2.loadbalancer_flavor_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "loadbalancer_flavor_v2_lookup_region" {
  description = "Map of region values across all loadbalancer_flavor_v2_lookup, keyed the same as var.loadbalancer_flavor_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_loadbalancer_flavor_v2.loadbalancer_flavor_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

