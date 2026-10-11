data "google_cloudbuildv2_connection_iam_policy" "cloudbuildv2_connection_iam_policy_lookup" {
  for_each = var.cloudbuildv2_connection_iam_policy_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

