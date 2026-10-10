output "chimesdkvoice_sip_media_applications_id" {
  description = "Map of id values across all chimesdkvoice_sip_media_applications, keyed the same as var.chimesdkvoice_sip_media_applications"
  value       = { for k, v in aws_chimesdkvoice_sip_media_application.chimesdkvoice_sip_media_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chimesdkvoice_sip_media_applications_arn" {
  description = "Map of arn values across all chimesdkvoice_sip_media_applications, keyed the same as var.chimesdkvoice_sip_media_applications"
  value       = { for k, v in aws_chimesdkvoice_sip_media_application.chimesdkvoice_sip_media_applications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "chimesdkvoice_sip_media_applications_aws_region" {
  description = "Map of aws_region values across all chimesdkvoice_sip_media_applications, keyed the same as var.chimesdkvoice_sip_media_applications"
  value       = { for k, v in aws_chimesdkvoice_sip_media_application.chimesdkvoice_sip_media_applications : k => v.aws_region if v.aws_region != null && length(v.aws_region) > 0 }
}
output "chimesdkvoice_sip_media_applications_endpoints" {
  description = "Map of endpoints values across all chimesdkvoice_sip_media_applications, keyed the same as var.chimesdkvoice_sip_media_applications"
  value       = { for k, v in aws_chimesdkvoice_sip_media_application.chimesdkvoice_sip_media_applications : k => one(v.endpoints) if v.endpoints != null && length(v.endpoints) > 0 }
}
output "chimesdkvoice_sip_media_applications_name" {
  description = "Map of name values across all chimesdkvoice_sip_media_applications, keyed the same as var.chimesdkvoice_sip_media_applications"
  value       = { for k, v in aws_chimesdkvoice_sip_media_application.chimesdkvoice_sip_media_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chimesdkvoice_sip_media_applications_region" {
  description = "Map of region values across all chimesdkvoice_sip_media_applications, keyed the same as var.chimesdkvoice_sip_media_applications"
  value       = { for k, v in aws_chimesdkvoice_sip_media_application.chimesdkvoice_sip_media_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "chimesdkvoice_sip_media_applications_tags" {
  description = "Map of tags values across all chimesdkvoice_sip_media_applications, keyed the same as var.chimesdkvoice_sip_media_applications"
  value       = { for k, v in aws_chimesdkvoice_sip_media_application.chimesdkvoice_sip_media_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "chimesdkvoice_sip_media_applications_tags_all" {
  description = "Map of tags_all values across all chimesdkvoice_sip_media_applications, keyed the same as var.chimesdkvoice_sip_media_applications"
  value       = { for k, v in aws_chimesdkvoice_sip_media_application.chimesdkvoice_sip_media_applications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

