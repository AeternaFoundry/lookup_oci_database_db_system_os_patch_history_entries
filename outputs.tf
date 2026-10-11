output "database_db_system_os_patch_history_entries_lookup_id" {
  description = "Map of id values across all database_db_system_os_patch_history_entries_lookup, keyed the same as var.database_db_system_os_patch_history_entries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_system_os_patch_history_entries.database_db_system_os_patch_history_entries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_system_os_patch_history_entries_lookup_action" {
  description = "Map of action values across all database_db_system_os_patch_history_entries_lookup, keyed the same as var.database_db_system_os_patch_history_entries_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_database_db_system_os_patch_history_entries.database_db_system_os_patch_history_entries_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_db_system_os_patch_history_entries_lookup_db_system_id" {
  description = "Map of db_system_id values across all database_db_system_os_patch_history_entries_lookup, keyed the same as var.database_db_system_os_patch_history_entries_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_database_db_system_os_patch_history_entries.database_db_system_os_patch_history_entries_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_db_system_os_patch_history_entries_lookup_db_system_os_patch_history_entry_collection" {
  description = "Map of db_system_os_patch_history_entry_collection values across all database_db_system_os_patch_history_entries_lookup, keyed the same as var.database_db_system_os_patch_history_entries_lookup except keys with no db_system_os_patch_history_entry_collection are omitted"
  value       = { for k, v in data.oci_database_db_system_os_patch_history_entries.database_db_system_os_patch_history_entries_lookup : k => v.db_system_os_patch_history_entry_collection if v.db_system_os_patch_history_entry_collection != null && length(v.db_system_os_patch_history_entry_collection) > 0 }
}
output "database_db_system_os_patch_history_entries_lookup_filter" {
  description = "Map of filter values across all database_db_system_os_patch_history_entries_lookup, keyed the same as var.database_db_system_os_patch_history_entries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_system_os_patch_history_entries.database_db_system_os_patch_history_entries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_db_system_os_patch_history_entries_lookup_state" {
  description = "Map of state values across all database_db_system_os_patch_history_entries_lookup, keyed the same as var.database_db_system_os_patch_history_entries_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_db_system_os_patch_history_entries.database_db_system_os_patch_history_entries_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

