variable "redis_instance_lookup" {
  description = <<EOT
Map of redis_instance_lookup, attributes below
Required:
    - name
Optional:
    - project
    - region
EOT

  type = map(object({
    name    = string
    project = optional(string)
    region  = optional(string)
  }))
}

