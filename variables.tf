variable "networkmanager_transit_gateway_registrations" {
  description = <<EOT
Map of networkmanager_transit_gateway_registrations, attributes below
Required:
    - global_network_id
    - transit_gateway_arn
EOT

  type = map(object({
    global_network_id   = string
    transit_gateway_arn = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

