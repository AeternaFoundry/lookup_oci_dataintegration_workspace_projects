output "dataintegration_workspace_projects_lookup_id" {
  description = "Map of id values across all dataintegration_workspace_projects_lookup, keyed the same as var.dataintegration_workspace_projects_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_projects.dataintegration_workspace_projects_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataintegration_workspace_projects_lookup_fields" {
  description = "Map of fields values across all dataintegration_workspace_projects_lookup, keyed the same as var.dataintegration_workspace_projects_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_projects.dataintegration_workspace_projects_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "dataintegration_workspace_projects_lookup_filter" {
  description = "Map of filter values across all dataintegration_workspace_projects_lookup, keyed the same as var.dataintegration_workspace_projects_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_projects.dataintegration_workspace_projects_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dataintegration_workspace_projects_lookup_identifier" {
  description = "Map of identifier values across all dataintegration_workspace_projects_lookup, keyed the same as var.dataintegration_workspace_projects_lookup except keys with no identifier are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_projects.dataintegration_workspace_projects_lookup : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "dataintegration_workspace_projects_lookup_name" {
  description = "Map of name values across all dataintegration_workspace_projects_lookup, keyed the same as var.dataintegration_workspace_projects_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_projects.dataintegration_workspace_projects_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataintegration_workspace_projects_lookup_name_contains" {
  description = "Map of name_contains values across all dataintegration_workspace_projects_lookup, keyed the same as var.dataintegration_workspace_projects_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_projects.dataintegration_workspace_projects_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "dataintegration_workspace_projects_lookup_project_summary_collection" {
  description = "Map of project_summary_collection values across all dataintegration_workspace_projects_lookup, keyed the same as var.dataintegration_workspace_projects_lookup except keys with no project_summary_collection are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_projects.dataintegration_workspace_projects_lookup : k => v.project_summary_collection if v.project_summary_collection != null && length(v.project_summary_collection) > 0 }
}
output "dataintegration_workspace_projects_lookup_workspace_id" {
  description = "Map of workspace_id values across all dataintegration_workspace_projects_lookup, keyed the same as var.dataintegration_workspace_projects_lookup except keys with no workspace_id are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_projects.dataintegration_workspace_projects_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

