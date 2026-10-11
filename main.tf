data "google_redis_instance" "redis_instance_lookup" {
  for_each = var.redis_instance_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

