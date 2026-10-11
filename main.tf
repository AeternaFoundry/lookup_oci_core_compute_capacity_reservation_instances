data "oci_core_compute_capacity_reservation_instances" "core_compute_capacity_reservation_instances_lookup" {
  for_each = var.core_compute_capacity_reservation_instances_lookup

  capacity_reservation_id = each.value.capacity_reservation_id
  availability_domain     = each.value.availability_domain
  compartment_id          = each.value.compartment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

