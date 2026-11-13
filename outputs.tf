output "repository_milestone_lookup_id" {
  description = "Map of id values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.id }
}
output "repository_milestone_lookup_description" {
  description = "Map of description values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.description }
}
output "repository_milestone_lookup_due_date" {
  description = "Map of due_date values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.due_date }
}
output "repository_milestone_lookup_number" {
  description = "Map of number values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.number }
}
output "repository_milestone_lookup_owner" {
  description = "Map of owner values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.owner }
}
output "repository_milestone_lookup_repository" {
  description = "Map of repository values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.repository }
}
output "repository_milestone_lookup_state" {
  description = "Map of state values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.state }
}
output "repository_milestone_lookup_title" {
  description = "Map of title values across all repository_milestone_lookup, keyed the same as var.repository_milestone_lookup"
  value       = { for k, v in data.github_repository_milestone.repository_milestone_lookup : k => v.title }
}

