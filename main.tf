data "oci_dataintegration_workspace_projects" "dataintegration_workspace_projects_lookup" {
  for_each = var.dataintegration_workspace_projects_lookup

  workspace_id  = each.value.workspace_id
  fields        = each.value.fields
  identifier    = each.value.identifier
  name          = each.value.name
  name_contains = each.value.name_contains

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

