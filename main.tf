data "aws_rds_certificate" "rds_certificate_lookup" {
  for_each = var.rds_certificate_lookup

  default_for_new_launches = each.value.default_for_new_launches
  latest_valid_till        = each.value.latest_valid_till
  region                   = each.value.region
}

