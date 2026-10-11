output "database_autonomous_vm_cluster_ssl_certificate_managements_id" {
  description = "Map of id values across all database_autonomous_vm_cluster_ssl_certificate_managements, keyed the same as var.database_autonomous_vm_cluster_ssl_certificate_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster_ssl_certificate_management.database_autonomous_vm_cluster_ssl_certificate_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_vm_cluster_ssl_certificate_managements_autonomous_vm_cluster_id" {
  description = "Map of autonomous_vm_cluster_id values across all database_autonomous_vm_cluster_ssl_certificate_managements, keyed the same as var.database_autonomous_vm_cluster_ssl_certificate_managements except keys with no autonomous_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster_ssl_certificate_management.database_autonomous_vm_cluster_ssl_certificate_managements : k => v.autonomous_vm_cluster_id if v.autonomous_vm_cluster_id != null && length(v.autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_vm_cluster_ssl_certificate_managements_ca_bundle_id" {
  description = "Map of ca_bundle_id values across all database_autonomous_vm_cluster_ssl_certificate_managements, keyed the same as var.database_autonomous_vm_cluster_ssl_certificate_managements except keys with no ca_bundle_id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster_ssl_certificate_management.database_autonomous_vm_cluster_ssl_certificate_managements : k => v.ca_bundle_id if v.ca_bundle_id != null && length(v.ca_bundle_id) > 0 }
}
output "database_autonomous_vm_cluster_ssl_certificate_managements_certificate_authority_id" {
  description = "Map of certificate_authority_id values across all database_autonomous_vm_cluster_ssl_certificate_managements, keyed the same as var.database_autonomous_vm_cluster_ssl_certificate_managements except keys with no certificate_authority_id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster_ssl_certificate_management.database_autonomous_vm_cluster_ssl_certificate_managements : k => v.certificate_authority_id if v.certificate_authority_id != null && length(v.certificate_authority_id) > 0 }
}
output "database_autonomous_vm_cluster_ssl_certificate_managements_certificate_generation_type" {
  description = "Map of certificate_generation_type values across all database_autonomous_vm_cluster_ssl_certificate_managements, keyed the same as var.database_autonomous_vm_cluster_ssl_certificate_managements except keys with no certificate_generation_type are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster_ssl_certificate_management.database_autonomous_vm_cluster_ssl_certificate_managements : k => v.certificate_generation_type if v.certificate_generation_type != null && length(v.certificate_generation_type) > 0 }
}
output "database_autonomous_vm_cluster_ssl_certificate_managements_certificate_id" {
  description = "Map of certificate_id values across all database_autonomous_vm_cluster_ssl_certificate_managements, keyed the same as var.database_autonomous_vm_cluster_ssl_certificate_managements except keys with no certificate_id are omitted"
  value       = { for k, v in oci_database_autonomous_vm_cluster_ssl_certificate_management.database_autonomous_vm_cluster_ssl_certificate_managements : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}

