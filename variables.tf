variable "security_monitoring_suppressions_lookup" {
  description = <<EOT
Map of security_monitoring_suppressions_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

