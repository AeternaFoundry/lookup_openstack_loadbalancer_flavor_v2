data "openstack_loadbalancer_flavor_v2" "loadbalancer_flavor_v2_lookup" {
  for_each = var.loadbalancer_flavor_v2_lookup

  flavor_id = each.value.flavor_id
  name      = each.value.name
  region    = each.value.region
}

