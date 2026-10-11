output "security_monitoring_suppressions_lookup_id" {
  description = "Map of id values across all security_monitoring_suppressions_lookup, keyed the same as var.security_monitoring_suppressions_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_security_monitoring_suppressions.security_monitoring_suppressions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_monitoring_suppressions_lookup_suppression_ids" {
  description = "Map of suppression_ids values across all security_monitoring_suppressions_lookup, keyed the same as var.security_monitoring_suppressions_lookup except keys with no suppression_ids are omitted"
  value       = { for k, v in data.datadog_security_monitoring_suppressions.security_monitoring_suppressions_lookup : k => v.suppression_ids if v.suppression_ids != null && length(v.suppression_ids) > 0 }
}
output "security_monitoring_suppressions_lookup_suppressions" {
  description = "Map of suppressions values across all security_monitoring_suppressions_lookup, keyed the same as var.security_monitoring_suppressions_lookup except keys with no suppressions are omitted"
  value       = { for k, v in data.datadog_security_monitoring_suppressions.security_monitoring_suppressions_lookup : k => v.suppressions if v.suppressions != null && length(v.suppressions) > 0 }
}

