data "oci_identity_domains_my_auth_token" "identity_domains_my_auth_token_lookup" {
  for_each = var.identity_domains_my_auth_token_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  my_auth_token_id             = each.value.my_auth_token_id
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

