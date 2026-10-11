variable "redis_oci_cache_backups" {
  description = <<EOT
Map of redis_oci_cache_backups, attributes below
Required:
    - compartment_id
    - display_name
    - source_cluster_id
Optional:
    - backup_source
    - defined_tags
    - description
    - export_to_object_storage_trigger
    - freeform_tags
    - retention_period_in_days
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                   = string
    display_name                     = string
    source_cluster_id                = string
    backup_source                    = optional(string)
    defined_tags                     = optional(map(string))
    description                      = optional(string)
    export_to_object_storage_trigger = optional(number)
    freeform_tags                    = optional(map(string))
    retention_period_in_days         = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

