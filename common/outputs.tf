output "common_tags" {
  description = "Common tags to be applied to all resources"
  value       = local.common_tags
}

output "environment" {
  description = "Environment name"
  value       = var.environment
}

output "project" {
  description = "Project name"
  value       = var.project
}