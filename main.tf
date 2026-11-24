data "britive_resource_manager_profile_permissions" "resource_manager_profile_permissions_lookup" {
  for_each = var.resource_manager_profile_permissions_lookup

  profile_id = each.value.profile_id
}

