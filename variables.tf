variable "identity_domains_my_auth_token_lookup" {
  description = <<EOT
Map of identity_domains_my_auth_token_lookup, attributes below
Required:
    - idcs_endpoint
    - my_auth_token_id
Optional:
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    idcs_endpoint                = string
    my_auth_token_id             = string
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
  }))
}

