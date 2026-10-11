resource "oci_redis_oci_cache_backup" "redis_oci_cache_backups" {
  for_each = var.redis_oci_cache_backups

  compartment_id                   = each.value.compartment_id
  display_name                     = each.value.display_name
  source_cluster_id                = each.value.source_cluster_id
  backup_source                    = each.value.backup_source
  defined_tags                     = each.value.defined_tags
  description                      = each.value.description
  export_to_object_storage_trigger = each.value.export_to_object_storage_trigger
  freeform_tags                    = each.value.freeform_tags
  retention_period_in_days         = each.value.retention_period_in_days

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

