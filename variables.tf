variable "bedrock_custom_models_lookup" {
  description = <<EOT
Map of bedrock_custom_models_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

