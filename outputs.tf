output "advanced_clusters_accept_data_risks_and_force_replica_set_reconfig" {
  description = "Map of accept_data_risks_and_force_replica_set_reconfig values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no accept_data_risks_and_force_replica_set_reconfig are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.accept_data_risks_and_force_replica_set_reconfig if v.accept_data_risks_and_force_replica_set_reconfig != null && length(v.accept_data_risks_and_force_replica_set_reconfig) > 0 }
}
output "advanced_clusters_adaptive_capacity" {
  description = "Map of adaptive_capacity values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no adaptive_capacity are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.adaptive_capacity if v.adaptive_capacity != null && length(v.adaptive_capacity) > 0 }
}
output "advanced_clusters_advanced_configuration" {
  description = "Map of advanced_configuration values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no advanced_configuration are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.advanced_configuration if v.advanced_configuration != null && length(v.advanced_configuration) > 0 }
}
output "advanced_clusters_backup_enabled" {
  description = "Map of backup_enabled values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no backup_enabled are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.backup_enabled if v.backup_enabled != null }
}
output "advanced_clusters_bi_connector_config" {
  description = "Map of bi_connector_config values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no bi_connector_config are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.bi_connector_config if v.bi_connector_config != null && length(v.bi_connector_config) > 0 }
}
output "advanced_clusters_cluster_id" {
  description = "Map of cluster_id values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no cluster_id are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "advanced_clusters_cluster_type" {
  description = "Map of cluster_type values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no cluster_type are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.cluster_type if v.cluster_type != null && length(v.cluster_type) > 0 }
}
output "advanced_clusters_config_server_management_mode" {
  description = "Map of config_server_management_mode values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no config_server_management_mode are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.config_server_management_mode if v.config_server_management_mode != null && length(v.config_server_management_mode) > 0 }
}
output "advanced_clusters_config_server_type" {
  description = "Map of config_server_type values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no config_server_type are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.config_server_type if v.config_server_type != null && length(v.config_server_type) > 0 }
}
output "advanced_clusters_connection_strings" {
  description = "Map of connection_strings values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no connection_strings are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
}
output "advanced_clusters_create_date" {
  description = "Map of create_date values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no create_date are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "advanced_clusters_database_edition" {
  description = "Map of database_edition values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no database_edition are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.database_edition if v.database_edition != null && length(v.database_edition) > 0 }
}
output "advanced_clusters_delete_on_create_timeout" {
  description = "Map of delete_on_create_timeout values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no delete_on_create_timeout are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.delete_on_create_timeout if v.delete_on_create_timeout != null }
}
output "advanced_clusters_effective_database_edition" {
  description = "Map of effective_database_edition values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no effective_database_edition are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.effective_database_edition if v.effective_database_edition != null && length(v.effective_database_edition) > 0 }
}
output "advanced_clusters_encryption_at_rest_provider" {
  description = "Map of encryption_at_rest_provider values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no encryption_at_rest_provider are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.encryption_at_rest_provider if v.encryption_at_rest_provider != null && length(v.encryption_at_rest_provider) > 0 }
}
output "advanced_clusters_global_cluster_self_managed_sharding" {
  description = "Map of global_cluster_self_managed_sharding values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no global_cluster_self_managed_sharding are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.global_cluster_self_managed_sharding if v.global_cluster_self_managed_sharding != null }
}
output "advanced_clusters_labels" {
  description = "Map of labels values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no labels are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "advanced_clusters_mongo_db_major_version" {
  description = "Map of mongo_db_major_version values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no mongo_db_major_version are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.mongo_db_major_version if v.mongo_db_major_version != null && length(v.mongo_db_major_version) > 0 }
}
output "advanced_clusters_mongo_db_version" {
  description = "Map of mongo_db_version values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no mongo_db_version are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.mongo_db_version if v.mongo_db_version != null && length(v.mongo_db_version) > 0 }
}
output "advanced_clusters_name" {
  description = "Map of name values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no name are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "advanced_clusters_paused" {
  description = "Map of paused values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no paused are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.paused if v.paused != null }
}
output "advanced_clusters_pinned_fcv" {
  description = "Map of pinned_fcv values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no pinned_fcv are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.pinned_fcv if v.pinned_fcv != null && length(v.pinned_fcv) > 0 }
}
output "advanced_clusters_pit_enabled" {
  description = "Map of pit_enabled values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no pit_enabled are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.pit_enabled if v.pit_enabled != null }
}
output "advanced_clusters_project_id" {
  description = "Map of project_id values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "advanced_clusters_redact_client_log_data" {
  description = "Map of redact_client_log_data values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no redact_client_log_data are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.redact_client_log_data if v.redact_client_log_data != null }
}
output "advanced_clusters_replica_set_scaling_strategy" {
  description = "Map of replica_set_scaling_strategy values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no replica_set_scaling_strategy are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.replica_set_scaling_strategy if v.replica_set_scaling_strategy != null && length(v.replica_set_scaling_strategy) > 0 }
}
output "advanced_clusters_replication_specs" {
  description = "Map of replication_specs values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no replication_specs are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.replication_specs if v.replication_specs != null && length(v.replication_specs) > 0 }
}
output "advanced_clusters_retain_backups_enabled" {
  description = "Map of retain_backups_enabled values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no retain_backups_enabled are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.retain_backups_enabled if v.retain_backups_enabled != null }
}
output "advanced_clusters_root_cert_type" {
  description = "Map of root_cert_type values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no root_cert_type are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.root_cert_type if v.root_cert_type != null && length(v.root_cert_type) > 0 }
}
output "advanced_clusters_state_name" {
  description = "Map of state_name values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no state_name are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.state_name if v.state_name != null && length(v.state_name) > 0 }
}
output "advanced_clusters_tags" {
  description = "Map of tags values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no tags are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "advanced_clusters_termination_protection_enabled" {
  description = "Map of termination_protection_enabled values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no termination_protection_enabled are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.termination_protection_enabled if v.termination_protection_enabled != null }
}
output "advanced_clusters_use_aws_time_based_snapshot_copy_for_fast_initial_sync" {
  description = "Map of use_aws_time_based_snapshot_copy_for_fast_initial_sync values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no use_aws_time_based_snapshot_copy_for_fast_initial_sync are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.use_aws_time_based_snapshot_copy_for_fast_initial_sync if v.use_aws_time_based_snapshot_copy_for_fast_initial_sync != null }
}
output "advanced_clusters_use_effective_fields" {
  description = "Map of use_effective_fields values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no use_effective_fields are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.use_effective_fields if v.use_effective_fields != null }
}
output "advanced_clusters_version_release_system" {
  description = "Map of version_release_system values across all advanced_clusters, keyed the same as var.advanced_clusters except keys with no version_release_system are omitted"
  value       = { for k, v in mongodbatlas_advanced_cluster.advanced_clusters : k => v.version_release_system if v.version_release_system != null && length(v.version_release_system) > 0 }
}

