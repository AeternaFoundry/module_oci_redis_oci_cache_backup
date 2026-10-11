output "redis_oci_cache_backups_id" {
  description = "Map of id values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no id are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_oci_cache_backups_backup_size_in_gbs" {
  description = "Map of backup_size_in_gbs values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no backup_size_in_gbs are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.backup_size_in_gbs if v.backup_size_in_gbs != null }
}
output "redis_oci_cache_backups_backup_source" {
  description = "Map of backup_source values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no backup_source are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.backup_source if v.backup_source != null && length(v.backup_source) > 0 }
}
output "redis_oci_cache_backups_backup_type" {
  description = "Map of backup_type values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no backup_type are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.backup_type if v.backup_type != null && length(v.backup_type) > 0 }
}
output "redis_oci_cache_backups_cluster_memory_in_gbs" {
  description = "Map of cluster_memory_in_gbs values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no cluster_memory_in_gbs are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.cluster_memory_in_gbs if v.cluster_memory_in_gbs != null }
}
output "redis_oci_cache_backups_cluster_mode" {
  description = "Map of cluster_mode values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no cluster_mode are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.cluster_mode if v.cluster_mode != null && length(v.cluster_mode) > 0 }
}
output "redis_oci_cache_backups_compartment_id" {
  description = "Map of compartment_id values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no compartment_id are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "redis_oci_cache_backups_defined_tags" {
  description = "Map of defined_tags values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no defined_tags are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "redis_oci_cache_backups_description" {
  description = "Map of description values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no description are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "redis_oci_cache_backups_display_name" {
  description = "Map of display_name values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no display_name are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "redis_oci_cache_backups_export_to_object_storage_trigger" {
  description = "Map of export_to_object_storage_trigger values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no export_to_object_storage_trigger are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.export_to_object_storage_trigger if v.export_to_object_storage_trigger != null }
}
output "redis_oci_cache_backups_freeform_tags" {
  description = "Map of freeform_tags values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "redis_oci_cache_backups_retention_period_in_days" {
  description = "Map of retention_period_in_days values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no retention_period_in_days are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.retention_period_in_days if v.retention_period_in_days != null }
}
output "redis_oci_cache_backups_shard_count" {
  description = "Map of shard_count values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no shard_count are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.shard_count if v.shard_count != null }
}
output "redis_oci_cache_backups_software_version" {
  description = "Map of software_version values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no software_version are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.software_version if v.software_version != null && length(v.software_version) > 0 }
}
output "redis_oci_cache_backups_source_cluster_id" {
  description = "Map of source_cluster_id values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no source_cluster_id are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.source_cluster_id if v.source_cluster_id != null && length(v.source_cluster_id) > 0 }
}
output "redis_oci_cache_backups_state" {
  description = "Map of state values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no state are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "redis_oci_cache_backups_system_tags" {
  description = "Map of system_tags values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no system_tags are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "redis_oci_cache_backups_time_created" {
  description = "Map of time_created values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no time_created are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "redis_oci_cache_backups_time_updated" {
  description = "Map of time_updated values across all redis_oci_cache_backups, keyed the same as var.redis_oci_cache_backups except keys with no time_updated are omitted"
  value       = { for k, v in oci_redis_oci_cache_backup.redis_oci_cache_backups : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

