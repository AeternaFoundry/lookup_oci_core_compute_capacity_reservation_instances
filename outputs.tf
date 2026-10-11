output "core_compute_capacity_reservation_instances_lookup_id" {
  description = "Map of id values across all core_compute_capacity_reservation_instances_lookup, keyed the same as var.core_compute_capacity_reservation_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation_instances.core_compute_capacity_reservation_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_capacity_reservation_instances_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_capacity_reservation_instances_lookup, keyed the same as var.core_compute_capacity_reservation_instances_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation_instances.core_compute_capacity_reservation_instances_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_capacity_reservation_instances_lookup_capacity_reservation_id" {
  description = "Map of capacity_reservation_id values across all core_compute_capacity_reservation_instances_lookup, keyed the same as var.core_compute_capacity_reservation_instances_lookup except keys with no capacity_reservation_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation_instances.core_compute_capacity_reservation_instances_lookup : k => v.capacity_reservation_id if v.capacity_reservation_id != null && length(v.capacity_reservation_id) > 0 }
}
output "core_compute_capacity_reservation_instances_lookup_capacity_reservation_instances" {
  description = "Map of capacity_reservation_instances values across all core_compute_capacity_reservation_instances_lookup, keyed the same as var.core_compute_capacity_reservation_instances_lookup except keys with no capacity_reservation_instances are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation_instances.core_compute_capacity_reservation_instances_lookup : k => v.capacity_reservation_instances if v.capacity_reservation_instances != null && length(v.capacity_reservation_instances) > 0 }
}
output "core_compute_capacity_reservation_instances_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_capacity_reservation_instances_lookup, keyed the same as var.core_compute_capacity_reservation_instances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation_instances.core_compute_capacity_reservation_instances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_capacity_reservation_instances_lookup_filter" {
  description = "Map of filter values across all core_compute_capacity_reservation_instances_lookup, keyed the same as var.core_compute_capacity_reservation_instances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservation_instances.core_compute_capacity_reservation_instances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

