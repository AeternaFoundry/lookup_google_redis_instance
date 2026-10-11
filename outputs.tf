output "redis_instance_lookup_id" {
  description = "Map of id values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_instance_lookup_alternative_location_id" {
  description = "Map of alternative_location_id values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no alternative_location_id are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.alternative_location_id if v.alternative_location_id != null && length(v.alternative_location_id) > 0 }
}
output "redis_instance_lookup_auth_enabled" {
  description = "Map of auth_enabled values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no auth_enabled are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.auth_enabled if v.auth_enabled != null }
}
output "redis_instance_lookup_auth_string" {
  description = "Map of auth_string values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no auth_string are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.auth_string if v.auth_string != null && length(v.auth_string) > 0 }
}
output "redis_instance_lookup_authorized_network" {
  description = "Map of authorized_network values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no authorized_network are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.authorized_network if v.authorized_network != null && length(v.authorized_network) > 0 }
}
output "redis_instance_lookup_connect_mode" {
  description = "Map of connect_mode values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no connect_mode are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.connect_mode if v.connect_mode != null && length(v.connect_mode) > 0 }
}
output "redis_instance_lookup_create_time" {
  description = "Map of create_time values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "redis_instance_lookup_current_location_id" {
  description = "Map of current_location_id values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no current_location_id are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.current_location_id if v.current_location_id != null && length(v.current_location_id) > 0 }
}
output "redis_instance_lookup_customer_managed_key" {
  description = "Map of customer_managed_key values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no customer_managed_key are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "redis_instance_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "redis_instance_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no deletion_protection are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "redis_instance_lookup_display_name" {
  description = "Map of display_name values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "redis_instance_lookup_effective_labels" {
  description = "Map of effective_labels values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "redis_instance_lookup_effective_reserved_ip_range" {
  description = "Map of effective_reserved_ip_range values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no effective_reserved_ip_range are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.effective_reserved_ip_range if v.effective_reserved_ip_range != null && length(v.effective_reserved_ip_range) > 0 }
}
output "redis_instance_lookup_host" {
  description = "Map of host values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no host are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "redis_instance_lookup_labels" {
  description = "Map of labels values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "redis_instance_lookup_location_id" {
  description = "Map of location_id values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no location_id are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.location_id if v.location_id != null && length(v.location_id) > 0 }
}
output "redis_instance_lookup_maintenance_policy" {
  description = "Map of maintenance_policy values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no maintenance_policy are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.maintenance_policy if v.maintenance_policy != null && length(v.maintenance_policy) > 0 }
}
output "redis_instance_lookup_maintenance_schedule" {
  description = "Map of maintenance_schedule values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no maintenance_schedule are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.maintenance_schedule if v.maintenance_schedule != null && length(v.maintenance_schedule) > 0 }
}
output "redis_instance_lookup_maintenance_version" {
  description = "Map of maintenance_version values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no maintenance_version are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.maintenance_version if v.maintenance_version != null && length(v.maintenance_version) > 0 }
}
output "redis_instance_lookup_memory_size_gb" {
  description = "Map of memory_size_gb values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no memory_size_gb are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.memory_size_gb if v.memory_size_gb != null }
}
output "redis_instance_lookup_name" {
  description = "Map of name values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "redis_instance_lookup_nodes" {
  description = "Map of nodes values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no nodes are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.nodes if v.nodes != null && length(v.nodes) > 0 }
}
output "redis_instance_lookup_persistence_config" {
  description = "Map of persistence_config values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no persistence_config are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.persistence_config if v.persistence_config != null && length(v.persistence_config) > 0 }
}
output "redis_instance_lookup_persistence_iam_identity" {
  description = "Map of persistence_iam_identity values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no persistence_iam_identity are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.persistence_iam_identity if v.persistence_iam_identity != null && length(v.persistence_iam_identity) > 0 }
}
output "redis_instance_lookup_port" {
  description = "Map of port values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no port are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.port if v.port != null }
}
output "redis_instance_lookup_project" {
  description = "Map of project values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "redis_instance_lookup_read_endpoint" {
  description = "Map of read_endpoint values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no read_endpoint are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.read_endpoint if v.read_endpoint != null && length(v.read_endpoint) > 0 }
}
output "redis_instance_lookup_read_endpoint_port" {
  description = "Map of read_endpoint_port values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no read_endpoint_port are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.read_endpoint_port if v.read_endpoint_port != null }
}
output "redis_instance_lookup_read_replicas_mode" {
  description = "Map of read_replicas_mode values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no read_replicas_mode are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.read_replicas_mode if v.read_replicas_mode != null && length(v.read_replicas_mode) > 0 }
}
output "redis_instance_lookup_redis_configs" {
  description = "Map of redis_configs values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no redis_configs are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.redis_configs if v.redis_configs != null && length(v.redis_configs) > 0 }
}
output "redis_instance_lookup_redis_version" {
  description = "Map of redis_version values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no redis_version are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.redis_version if v.redis_version != null && length(v.redis_version) > 0 }
}
output "redis_instance_lookup_region" {
  description = "Map of region values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redis_instance_lookup_replica_count" {
  description = "Map of replica_count values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no replica_count are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.replica_count if v.replica_count != null }
}
output "redis_instance_lookup_reserved_ip_range" {
  description = "Map of reserved_ip_range values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no reserved_ip_range are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.reserved_ip_range if v.reserved_ip_range != null && length(v.reserved_ip_range) > 0 }
}
output "redis_instance_lookup_secondary_ip_range" {
  description = "Map of secondary_ip_range values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no secondary_ip_range are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.secondary_ip_range if v.secondary_ip_range != null && length(v.secondary_ip_range) > 0 }
}
output "redis_instance_lookup_server_ca_certs" {
  description = "Map of server_ca_certs values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no server_ca_certs are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.server_ca_certs if v.server_ca_certs != null && length(v.server_ca_certs) > 0 }
}
output "redis_instance_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "redis_instance_lookup_tier" {
  description = "Map of tier values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no tier are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.tier if v.tier != null && length(v.tier) > 0 }
}
output "redis_instance_lookup_transit_encryption_mode" {
  description = "Map of transit_encryption_mode values across all redis_instance_lookup, keyed the same as var.redis_instance_lookup except keys with no transit_encryption_mode are omitted"
  value       = { for k, v in data.google_redis_instance.redis_instance_lookup : k => v.transit_encryption_mode if v.transit_encryption_mode != null && length(v.transit_encryption_mode) > 0 }
}

