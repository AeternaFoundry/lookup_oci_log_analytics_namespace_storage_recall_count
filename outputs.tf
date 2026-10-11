output "log_analytics_namespace_storage_recall_count_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_storage_recall_count_lookup, keyed the same as var.log_analytics_namespace_storage_recall_count_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recall_count.log_analytics_namespace_storage_recall_count_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_storage_recall_count_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_storage_recall_count_lookup, keyed the same as var.log_analytics_namespace_storage_recall_count_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recall_count.log_analytics_namespace_storage_recall_count_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_storage_recall_count_lookup_recall_count" {
  description = "Map of recall_count values across all log_analytics_namespace_storage_recall_count_lookup, keyed the same as var.log_analytics_namespace_storage_recall_count_lookup except keys with no recall_count are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recall_count.log_analytics_namespace_storage_recall_count_lookup : k => v.recall_count if v.recall_count != null }
}
output "log_analytics_namespace_storage_recall_count_lookup_recall_failed" {
  description = "Map of recall_failed values across all log_analytics_namespace_storage_recall_count_lookup, keyed the same as var.log_analytics_namespace_storage_recall_count_lookup except keys with no recall_failed are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recall_count.log_analytics_namespace_storage_recall_count_lookup : k => v.recall_failed if v.recall_failed != null }
}
output "log_analytics_namespace_storage_recall_count_lookup_recall_limit" {
  description = "Map of recall_limit values across all log_analytics_namespace_storage_recall_count_lookup, keyed the same as var.log_analytics_namespace_storage_recall_count_lookup except keys with no recall_limit are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recall_count.log_analytics_namespace_storage_recall_count_lookup : k => v.recall_limit if v.recall_limit != null }
}
output "log_analytics_namespace_storage_recall_count_lookup_recall_pending" {
  description = "Map of recall_pending values across all log_analytics_namespace_storage_recall_count_lookup, keyed the same as var.log_analytics_namespace_storage_recall_count_lookup except keys with no recall_pending are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recall_count.log_analytics_namespace_storage_recall_count_lookup : k => v.recall_pending if v.recall_pending != null }
}
output "log_analytics_namespace_storage_recall_count_lookup_recall_succeeded" {
  description = "Map of recall_succeeded values across all log_analytics_namespace_storage_recall_count_lookup, keyed the same as var.log_analytics_namespace_storage_recall_count_lookup except keys with no recall_succeeded are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recall_count.log_analytics_namespace_storage_recall_count_lookup : k => v.recall_succeeded if v.recall_succeeded != null }
}

