variable "colab_runtime_template_iam_policy_lookup" {
  description = <<EOT
Map of colab_runtime_template_iam_policy_lookup, attributes below
Required:
    - runtime_template
Optional:
    - location
    - project
EOT

  type = map(object({
    runtime_template = string
    location         = optional(string)
    project          = optional(string)
  }))
}

