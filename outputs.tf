output "transfer_host_keys_arn" {
  description = "Map of arn values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "transfer_host_keys_description" {
  description = "Map of description values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.description if v.description != null && length(v.description) > 0 }
}
output "transfer_host_keys_host_key_body" {
  description = "Map of host_key_body values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.host_key_body if v.host_key_body != null && length(v.host_key_body) > 0 }
  sensitive   = true
}
output "transfer_host_keys_host_key_body_wo" {
  description = "Map of host_key_body_wo values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.host_key_body_wo if v.host_key_body_wo != null && length(v.host_key_body_wo) > 0 }
  sensitive   = true
}
output "transfer_host_keys_host_key_fingerprint" {
  description = "Map of host_key_fingerprint values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.host_key_fingerprint if v.host_key_fingerprint != null && length(v.host_key_fingerprint) > 0 }
}
output "transfer_host_keys_host_key_id" {
  description = "Map of host_key_id values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.host_key_id if v.host_key_id != null && length(v.host_key_id) > 0 }
}
output "transfer_host_keys_region" {
  description = "Map of region values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.region if v.region != null && length(v.region) > 0 }
}
output "transfer_host_keys_server_id" {
  description = "Map of server_id values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "transfer_host_keys_tags" {
  description = "Map of tags values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "transfer_host_keys_tags_all" {
  description = "Map of tags_all values across all transfer_host_keys, keyed the same as var.transfer_host_keys"
  value       = { for k, v in aws_transfer_host_key.transfer_host_keys : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

