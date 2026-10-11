variable "log_analytics_namespace_storage_recall_count_lookup" {
  description = <<EOT
Map of log_analytics_namespace_storage_recall_count_lookup, attributes below
Required:
    - namespace
EOT

  type = map(object({
    namespace = string
  }))
}

