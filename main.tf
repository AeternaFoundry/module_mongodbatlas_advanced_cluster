resource "mongodbatlas_advanced_cluster" "advanced_clusters" {
  for_each = var.advanced_clusters

  cluster_type                                           = each.value.cluster_type
  name                                                   = each.value.name
  project_id                                             = each.value.project_id
  replication_specs                                      = each.value.replication_specs
  accept_data_risks_and_force_replica_set_reconfig       = each.value.accept_data_risks_and_force_replica_set_reconfig
  adaptive_capacity                                      = each.value.adaptive_capacity
  advanced_configuration                                 = each.value.advanced_configuration
  backup_enabled                                         = each.value.backup_enabled
  bi_connector_config                                    = each.value.bi_connector_config
  config_server_management_mode                          = each.value.config_server_management_mode
  database_edition                                       = each.value.database_edition
  delete_on_create_timeout                               = each.value.delete_on_create_timeout
  encryption_at_rest_provider                            = each.value.encryption_at_rest_provider
  global_cluster_self_managed_sharding                   = each.value.global_cluster_self_managed_sharding
  labels                                                 = each.value.labels
  mongo_db_major_version                                 = each.value.mongo_db_major_version
  paused                                                 = each.value.paused
  pinned_fcv                                             = each.value.pinned_fcv
  pit_enabled                                            = each.value.pit_enabled
  redact_client_log_data                                 = each.value.redact_client_log_data
  replica_set_scaling_strategy                           = each.value.replica_set_scaling_strategy
  retain_backups_enabled                                 = each.value.retain_backups_enabled
  root_cert_type                                         = each.value.root_cert_type
  tags                                                   = each.value.tags
  termination_protection_enabled                         = each.value.termination_protection_enabled
  timeouts                                               = each.value.timeouts
  use_aws_time_based_snapshot_copy_for_fast_initial_sync = each.value.use_aws_time_based_snapshot_copy_for_fast_initial_sync
  use_effective_fields                                   = each.value.use_effective_fields
  version_release_system                                 = each.value.version_release_system
}

