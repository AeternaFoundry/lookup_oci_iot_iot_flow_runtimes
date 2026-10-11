output "iot_iot_flow_runtimes_lookup_id" {
  description = "Map of id values across all iot_iot_flow_runtimes_lookup, keyed the same as var.iot_iot_flow_runtimes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_iot_iot_flow_runtimes.iot_iot_flow_runtimes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_iot_flow_runtimes_lookup_compartment_id" {
  description = "Map of compartment_id values across all iot_iot_flow_runtimes_lookup, keyed the same as var.iot_iot_flow_runtimes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_iot_iot_flow_runtimes.iot_iot_flow_runtimes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "iot_iot_flow_runtimes_lookup_display_name" {
  description = "Map of display_name values across all iot_iot_flow_runtimes_lookup, keyed the same as var.iot_iot_flow_runtimes_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_iot_iot_flow_runtimes.iot_iot_flow_runtimes_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iot_iot_flow_runtimes_lookup_filter" {
  description = "Map of filter values across all iot_iot_flow_runtimes_lookup, keyed the same as var.iot_iot_flow_runtimes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_iot_iot_flow_runtimes.iot_iot_flow_runtimes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "iot_iot_flow_runtimes_lookup_iot_domain_id" {
  description = "Map of iot_domain_id values across all iot_iot_flow_runtimes_lookup, keyed the same as var.iot_iot_flow_runtimes_lookup except keys with no iot_domain_id are omitted"
  value       = { for k, v in data.oci_iot_iot_flow_runtimes.iot_iot_flow_runtimes_lookup : k => v.iot_domain_id if v.iot_domain_id != null && length(v.iot_domain_id) > 0 }
}
output "iot_iot_flow_runtimes_lookup_iot_flow_runtime_collection" {
  description = "Map of iot_flow_runtime_collection values across all iot_iot_flow_runtimes_lookup, keyed the same as var.iot_iot_flow_runtimes_lookup except keys with no iot_flow_runtime_collection are omitted"
  value       = { for k, v in data.oci_iot_iot_flow_runtimes.iot_iot_flow_runtimes_lookup : k => v.iot_flow_runtime_collection if v.iot_flow_runtime_collection != null && length(v.iot_flow_runtime_collection) > 0 }
}
output "iot_iot_flow_runtimes_lookup_state" {
  description = "Map of state values across all iot_iot_flow_runtimes_lookup, keyed the same as var.iot_iot_flow_runtimes_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_iot_iot_flow_runtimes.iot_iot_flow_runtimes_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

