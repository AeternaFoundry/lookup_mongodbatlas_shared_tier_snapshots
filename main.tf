data "mongodbatlas_shared_tier_snapshots" "shared_tier_snapshots_lookup" {
  for_each = var.shared_tier_snapshots_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
}

