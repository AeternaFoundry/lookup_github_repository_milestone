variable "repository_milestone_lookup" {
  description = <<EOT
Map of repository_milestone_lookup, attributes below
Required:
    - number
    - owner
    - repository
EOT

  type = map(object({
    number     = number
    owner      = string
    repository = string
  }))
}

