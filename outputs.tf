output "admin_role_custom_lookup_description" {
  description = "Map of description values across all admin_role_custom_lookup, keyed the same as var.admin_role_custom_lookup"
  value       = { for k, v in data.okta_admin_role_custom.admin_role_custom_lookup : k => v.description }
}
output "admin_role_custom_lookup_id" {
  description = "Map of id values across all admin_role_custom_lookup, keyed the same as var.admin_role_custom_lookup"
  value       = { for k, v in data.okta_admin_role_custom.admin_role_custom_lookup : k => v.id }
}
output "admin_role_custom_lookup_label" {
  description = "Map of label values across all admin_role_custom_lookup, keyed the same as var.admin_role_custom_lookup"
  value       = { for k, v in data.okta_admin_role_custom.admin_role_custom_lookup : k => v.label }
}
output "admin_role_custom_lookup_permissions" {
  description = "Map of permissions values across all admin_role_custom_lookup, keyed the same as var.admin_role_custom_lookup"
  value       = { for k, v in data.okta_admin_role_custom.admin_role_custom_lookup : k => v.permissions }
}

