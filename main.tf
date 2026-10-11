data "oci_log_analytics_namespace_storage_recall_count" "log_analytics_namespace_storage_recall_count_lookup" {
  for_each = var.log_analytics_namespace_storage_recall_count_lookup

  namespace = each.value.namespace
}

