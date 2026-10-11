output "bedrock_custom_models_lookup_id" {
  description = "Map of id values across all bedrock_custom_models_lookup, keyed the same as var.bedrock_custom_models_lookup"
  value       = { for k, v in data.aws_bedrock_custom_models.bedrock_custom_models_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrock_custom_models_lookup_model_summaries" {
  description = "Map of model_summaries values across all bedrock_custom_models_lookup, keyed the same as var.bedrock_custom_models_lookup"
  value       = { for k, v in data.aws_bedrock_custom_models.bedrock_custom_models_lookup : k => v.model_summaries if v.model_summaries != null && length(v.model_summaries) > 0 }
}
output "bedrock_custom_models_lookup_region" {
  description = "Map of region values across all bedrock_custom_models_lookup, keyed the same as var.bedrock_custom_models_lookup"
  value       = { for k, v in data.aws_bedrock_custom_models.bedrock_custom_models_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

