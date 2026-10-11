data "aws_bedrock_custom_models" "bedrock_custom_models_lookup" {
  for_each = var.bedrock_custom_models_lookup

  region = each.value.region
}

