resource "aws_chimesdkvoice_sip_media_application" "chimesdkvoice_sip_media_applications" {
  for_each = var.chimesdkvoice_sip_media_applications

  aws_region = each.value.aws_region
  name       = each.value.name
  region     = each.value.region
  tags       = each.value.tags
  tags_all   = each.value.tags_all

  endpoints {
    lambda_arn = each.value.endpoints.lambda_arn
  }
}

