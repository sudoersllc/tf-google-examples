output "host_project_id" {
  value       = module.host-project.project_id
  description = "The ID of the created project"
}

output "network_name" {
  value       = module.vpc.network_name
  description = "The name of the VPC being created"
}

output "network_self_link" {
  value       = module.vpc.network_self_link
  description = "The URI of the VPC being created"
}

output "subnets_self_links" {
  value       = module.vpc.subnets_self_links
  description = "The self-links of subnets being created"
}

output "subnets_self_links_secondary_ranges" {
  value       = module.vpc.subnets_secondary_ranges
  description = "The secondary ranges of the subnets created"
}
