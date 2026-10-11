output "cloudbuildv2_repositories_id" {
  description = "Map of id values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no id are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudbuildv2_repositories_annotations" {
  description = "Map of annotations values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no annotations are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "cloudbuildv2_repositories_create_time" {
  description = "Map of create_time values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no create_time are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "cloudbuildv2_repositories_deletion_policy" {
  description = "Map of deletion_policy values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no deletion_policy are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "cloudbuildv2_repositories_effective_annotations" {
  description = "Map of effective_annotations values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no effective_annotations are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "cloudbuildv2_repositories_etag" {
  description = "Map of etag values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no etag are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudbuildv2_repositories_location" {
  description = "Map of location values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no location are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloudbuildv2_repositories_name" {
  description = "Map of name values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no name are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudbuildv2_repositories_parent_connection" {
  description = "Map of parent_connection values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no parent_connection are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.parent_connection if v.parent_connection != null && length(v.parent_connection) > 0 }
}
output "cloudbuildv2_repositories_project" {
  description = "Map of project values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no project are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.project if v.project != null && length(v.project) > 0 }
}
output "cloudbuildv2_repositories_remote_uri" {
  description = "Map of remote_uri values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no remote_uri are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.remote_uri if v.remote_uri != null && length(v.remote_uri) > 0 }
}
output "cloudbuildv2_repositories_update_time" {
  description = "Map of update_time values across all cloudbuildv2_repositories, keyed the same as var.cloudbuildv2_repositories except keys with no update_time are omitted"
  value       = { for k, v in google_cloudbuildv2_repository.cloudbuildv2_repositories : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

