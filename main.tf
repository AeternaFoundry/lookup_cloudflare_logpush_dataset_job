data "cloudflare_logpush_dataset_job" "logpush_dataset_job_lookup" {
  for_each = var.logpush_dataset_job_lookup

  account_id = each.value.account_id
  dataset_id = each.value.dataset_id
  zone_id    = each.value.zone_id
}

