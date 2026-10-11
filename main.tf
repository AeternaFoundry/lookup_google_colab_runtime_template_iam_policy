data "google_colab_runtime_template_iam_policy" "colab_runtime_template_iam_policy_lookup" {
  for_each = var.colab_runtime_template_iam_policy_lookup

  runtime_template = each.value.runtime_template
  location         = each.value.location
  project          = each.value.project
}

