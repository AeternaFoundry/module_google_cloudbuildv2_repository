resource "google_cloudbuildv2_repository" "cloudbuildv2_repositories" {
  for_each = var.cloudbuildv2_repositories

  name              = each.value.name
  parent_connection = each.value.parent_connection
  remote_uri        = each.value.remote_uri
  annotations       = each.value.annotations
  deletion_policy   = each.value.deletion_policy
  location          = each.value.location
  project           = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

