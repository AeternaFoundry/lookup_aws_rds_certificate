variable "rds_certificate_lookup" {
  description = <<EOT
Map of rds_certificate_lookup, attributes below
Optional:
    - default_for_new_launches
    - latest_valid_till
    - region
EOT

  type = map(object({
    default_for_new_launches = optional(bool)
    latest_valid_till        = optional(bool)
    region                   = optional(string)
  }))
}

