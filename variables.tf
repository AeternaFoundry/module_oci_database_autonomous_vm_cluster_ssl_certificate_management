variable "database_autonomous_vm_cluster_ssl_certificate_managements" {
  description = <<EOT
Map of database_autonomous_vm_cluster_ssl_certificate_managements, attributes below
Required:
    - autonomous_vm_cluster_id
    - certificate_generation_type
Optional:
    - ca_bundle_id
    - certificate_authority_id
    - certificate_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    autonomous_vm_cluster_id    = string
    certificate_generation_type = string
    ca_bundle_id                = optional(string)
    certificate_authority_id    = optional(string)
    certificate_id              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

