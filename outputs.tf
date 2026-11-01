output "s3_bucket_domain_name" {
  description = "S3 bucket domain name"
  value       = module.remote_state.s3_bucket_domain_name
}

output "s3_bucket_id" {
  description = "S3 bucket ID"
  value       = module.remote_state.s3_bucket_id
}

output "s3_bucket_arn" {
  description = "S3 bucket ARN"
  value       = module.remote_state.s3_bucket_arn
}

output "terraform_backend_config" {
  description = "Terraform backend configuration snippet for S3."
  value       = module.remote_state.terraform_backend_config
}
