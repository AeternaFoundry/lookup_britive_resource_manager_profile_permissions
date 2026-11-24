output "resource_manager_profile_permissions_lookup_id" {
  description = "Map of id values across all resource_manager_profile_permissions_lookup, keyed the same as var.resource_manager_profile_permissions_lookup"
  value       = { for k, v in data.britive_resource_manager_profile_permissions.resource_manager_profile_permissions_lookup : k => v.id }
}
output "resource_manager_profile_permissions_lookup_permissions" {
  description = "Map of permissions values across all resource_manager_profile_permissions_lookup, keyed the same as var.resource_manager_profile_permissions_lookup"
  value       = { for k, v in data.britive_resource_manager_profile_permissions.resource_manager_profile_permissions_lookup : k => v.permissions }
}
output "resource_manager_profile_permissions_lookup_profile_id" {
  description = "Map of profile_id values across all resource_manager_profile_permissions_lookup, keyed the same as var.resource_manager_profile_permissions_lookup"
  value       = { for k, v in data.britive_resource_manager_profile_permissions.resource_manager_profile_permissions_lookup : k => v.profile_id }
}

