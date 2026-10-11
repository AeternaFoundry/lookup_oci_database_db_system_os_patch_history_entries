data "oci_database_db_system_os_patch_history_entries" "database_db_system_os_patch_history_entries_lookup" {
  for_each = var.database_db_system_os_patch_history_entries_lookup

  db_system_id = each.value.db_system_id
  action       = each.value.action
  state        = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

