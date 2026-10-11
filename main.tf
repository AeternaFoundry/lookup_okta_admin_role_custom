data "okta_admin_role_custom" "admin_role_custom_lookup" {
  for_each = var.admin_role_custom_lookup

  id = each.value.id
}

