variable "chimesdkvoice_sip_media_applications" {
  description = <<EOT
Map of chimesdkvoice_sip_media_applications, attributes below
Required:
    - aws_region
    - name
    - endpoints (block):
        - lambda_arn (required)
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    aws_region = string
    name       = string
    region     = optional(string)
    tags       = optional(map(string))
    tags_all   = optional(map(string))
    endpoints = object({
      lambda_arn = string
    })
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

