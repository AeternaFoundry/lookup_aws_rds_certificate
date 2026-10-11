output "rds_certificate_lookup_id" {
  description = "Map of id values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_certificate_lookup_arn" {
  description = "Map of arn values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_certificate_lookup_certificate_type" {
  description = "Map of certificate_type values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.certificate_type if v.certificate_type != null && length(v.certificate_type) > 0 }
}
output "rds_certificate_lookup_customer_override" {
  description = "Map of customer_override values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.customer_override if v.customer_override != null }
}
output "rds_certificate_lookup_customer_override_valid_till" {
  description = "Map of customer_override_valid_till values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.customer_override_valid_till if v.customer_override_valid_till != null && length(v.customer_override_valid_till) > 0 }
}
output "rds_certificate_lookup_default_for_new_launches" {
  description = "Map of default_for_new_launches values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.default_for_new_launches if v.default_for_new_launches != null }
}
output "rds_certificate_lookup_latest_valid_till" {
  description = "Map of latest_valid_till values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.latest_valid_till if v.latest_valid_till != null }
}
output "rds_certificate_lookup_region" {
  description = "Map of region values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_certificate_lookup_thumbprint" {
  description = "Map of thumbprint values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.thumbprint if v.thumbprint != null && length(v.thumbprint) > 0 }
}
output "rds_certificate_lookup_valid_from" {
  description = "Map of valid_from values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.valid_from if v.valid_from != null && length(v.valid_from) > 0 }
}
output "rds_certificate_lookup_valid_till" {
  description = "Map of valid_till values across all rds_certificate_lookup, keyed the same as var.rds_certificate_lookup"
  value       = { for k, v in data.aws_rds_certificate.rds_certificate_lookup : k => v.valid_till if v.valid_till != null && length(v.valid_till) > 0 }
}

