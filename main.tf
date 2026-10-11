resource "oci_database_autonomous_vm_cluster_ssl_certificate_management" "database_autonomous_vm_cluster_ssl_certificate_managements" {
  for_each = var.database_autonomous_vm_cluster_ssl_certificate_managements

  autonomous_vm_cluster_id    = each.value.autonomous_vm_cluster_id
  certificate_generation_type = each.value.certificate_generation_type
  ca_bundle_id                = each.value.ca_bundle_id
  certificate_authority_id    = each.value.certificate_authority_id
  certificate_id              = each.value.certificate_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

