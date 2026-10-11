data "datadog_security_monitoring_suppressions" "security_monitoring_suppressions_lookup" {
  for_each = var.security_monitoring_suppressions_lookup

}

