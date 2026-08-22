output "opensearch_authorize_vpc_endpoint_accesses_account" {
  description = "Map of account values across all opensearch_authorize_vpc_endpoint_accesses, keyed the same as var.opensearch_authorize_vpc_endpoint_accesses"
  value       = { for k, v in aws_opensearch_authorize_vpc_endpoint_access.opensearch_authorize_vpc_endpoint_accesses : k => v.account if v.account != null && length(v.account) > 0 }
}
output "opensearch_authorize_vpc_endpoint_accesses_authorized_principal" {
  description = "Map of authorized_principal values across all opensearch_authorize_vpc_endpoint_accesses, keyed the same as var.opensearch_authorize_vpc_endpoint_accesses"
  value       = { for k, v in aws_opensearch_authorize_vpc_endpoint_access.opensearch_authorize_vpc_endpoint_accesses : k => v.authorized_principal if v.authorized_principal != null && length(v.authorized_principal) > 0 }
}
output "opensearch_authorize_vpc_endpoint_accesses_domain_name" {
  description = "Map of domain_name values across all opensearch_authorize_vpc_endpoint_accesses, keyed the same as var.opensearch_authorize_vpc_endpoint_accesses"
  value       = { for k, v in aws_opensearch_authorize_vpc_endpoint_access.opensearch_authorize_vpc_endpoint_accesses : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "opensearch_authorize_vpc_endpoint_accesses_region" {
  description = "Map of region values across all opensearch_authorize_vpc_endpoint_accesses, keyed the same as var.opensearch_authorize_vpc_endpoint_accesses"
  value       = { for k, v in aws_opensearch_authorize_vpc_endpoint_access.opensearch_authorize_vpc_endpoint_accesses : k => v.region if v.region != null && length(v.region) > 0 }
}

