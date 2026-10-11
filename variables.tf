variable "dataintegration_workspace_projects_lookup" {
  description = <<EOT
Map of dataintegration_workspace_projects_lookup, attributes below
Required:
    - workspace_id
Optional:
    - fields
    - identifier
    - name
    - name_contains
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    workspace_id  = string
    fields        = optional(list(string))
    identifier    = optional(list(string))
    name          = optional(string)
    name_contains = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

