variable "core_compute_capacity_reservation_instances_lookup" {
  description = <<EOT
Map of core_compute_capacity_reservation_instances_lookup, attributes below
Required:
    - capacity_reservation_id
Optional:
    - availability_domain
    - compartment_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    capacity_reservation_id = string
    availability_domain     = optional(string)
    compartment_id          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

