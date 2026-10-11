output "repository_milestone_lookup_id" {
  description = "Map of id values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_milestone_lookup_description" {
  description = "Map of description values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "repository_milestone_lookup_due_date" {
  description = "Map of due_date values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.due_date if v.due_date != null && length(v.due_date) > 0 }
}
output "repository_milestone_lookup_number" {
  description = "Map of number values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.number if v.number != null }
}
output "repository_milestone_lookup_owner" {
  description = "Map of owner values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "repository_milestone_lookup_repository" {
  description = "Map of repository values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "repository_milestone_lookup_state" {
  description = "Map of state values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "repository_milestone_lookup_title" {
  description = "Map of title values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}

