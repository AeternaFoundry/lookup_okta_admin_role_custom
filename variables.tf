variable "admin_role_custom_lookup" {
  description = <<EOT
Map of admin_role_custom_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

