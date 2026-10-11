output "networkmanager_transit_gateway_registrations_id" {
  description = "Map of id values across all networkmanager_transit_gateway_registrations, keyed the same as var.networkmanager_transit_gateway_registrations"
  value       = { for k, v in aws_networkmanager_transit_gateway_registration.networkmanager_transit_gateway_registrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_transit_gateway_registrations_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_transit_gateway_registrations, keyed the same as var.networkmanager_transit_gateway_registrations"
  value       = { for k, v in aws_networkmanager_transit_gateway_registration.networkmanager_transit_gateway_registrations : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_transit_gateway_registrations_transit_gateway_arn" {
  description = "Map of transit_gateway_arn values across all networkmanager_transit_gateway_registrations, keyed the same as var.networkmanager_transit_gateway_registrations"
  value       = { for k, v in aws_networkmanager_transit_gateway_registration.networkmanager_transit_gateway_registrations : k => v.transit_gateway_arn if v.transit_gateway_arn != null && length(v.transit_gateway_arn) > 0 }
}

