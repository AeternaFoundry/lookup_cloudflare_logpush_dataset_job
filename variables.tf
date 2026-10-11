variable "logpush_dataset_job_lookup" {
  description = <<EOT
Map of logpush_dataset_job_lookup, attributes below
Optional:
    - account_id
    - dataset_id
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    dataset_id = optional(string)
    zone_id    = optional(string)
  }))
}

