output "shared_tier_snapshots_lookup_id" {
  description = "Map of id values across all shared_tier_snapshots_lookup, keyed the same as var.shared_tier_snapshots_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshots.shared_tier_snapshots_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shared_tier_snapshots_lookup_cluster_name" {
  description = "Map of cluster_name values across all shared_tier_snapshots_lookup, keyed the same as var.shared_tier_snapshots_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshots.shared_tier_snapshots_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "shared_tier_snapshots_lookup_project_id" {
  description = "Map of project_id values across all shared_tier_snapshots_lookup, keyed the same as var.shared_tier_snapshots_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshots.shared_tier_snapshots_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "shared_tier_snapshots_lookup_results" {
  description = "Map of results values across all shared_tier_snapshots_lookup, keyed the same as var.shared_tier_snapshots_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshots.shared_tier_snapshots_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}
output "shared_tier_snapshots_lookup_total_count" {
  description = "Map of total_count values across all shared_tier_snapshots_lookup, keyed the same as var.shared_tier_snapshots_lookup except keys with no total_count are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_snapshots.shared_tier_snapshots_lookup : k => v.total_count if v.total_count != null }
}

