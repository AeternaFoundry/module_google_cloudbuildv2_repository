variable "cloudbuildv2_repositories" {
  description = <<EOT
Map of cloudbuildv2_repositories, attributes below
Required:
    - name
    - parent_connection
    - remote_uri
Optional:
    - annotations
    - deletion_policy
    - location
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    name              = string
    parent_connection = string
    remote_uri        = string
    annotations       = optional(map(string))
    deletion_policy   = optional(string)
    location          = optional(string)
    project           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

