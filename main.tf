data "github_repository_milestone" "repository_milestone_lookup" {
  for_each = var.repository_milestone_lookup

  number     = each.value.number
  owner      = each.value.owner
  repository = each.value.repository
}

