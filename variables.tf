variable "resource_manager_profile_permissions_lookup" {
  description = <<EOT
Map of resource_manager_profile_permissions_lookup, attributes below
Required:
    - profile_id
EOT

  type = map(object({
    profile_id = string
  }))
}

