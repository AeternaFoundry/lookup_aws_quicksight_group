output "quicksight_group_lookup_id" {
  description = "Map of id values across all quicksight_group_lookup, keyed the same as var.quicksight_group_lookup"
  value       = { for k, v in data.aws_quicksight_group.quicksight_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_group_lookup_arn" {
  description = "Map of arn values across all quicksight_group_lookup, keyed the same as var.quicksight_group_lookup"
  value       = { for k, v in data.aws_quicksight_group.quicksight_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_group_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_group_lookup, keyed the same as var.quicksight_group_lookup"
  value       = { for k, v in data.aws_quicksight_group.quicksight_group_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_group_lookup_description" {
  description = "Map of description values across all quicksight_group_lookup, keyed the same as var.quicksight_group_lookup"
  value       = { for k, v in data.aws_quicksight_group.quicksight_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "quicksight_group_lookup_group_name" {
  description = "Map of group_name values across all quicksight_group_lookup, keyed the same as var.quicksight_group_lookup"
  value       = { for k, v in data.aws_quicksight_group.quicksight_group_lookup : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "quicksight_group_lookup_namespace" {
  description = "Map of namespace values across all quicksight_group_lookup, keyed the same as var.quicksight_group_lookup"
  value       = { for k, v in data.aws_quicksight_group.quicksight_group_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_group_lookup_principal_id" {
  description = "Map of principal_id values across all quicksight_group_lookup, keyed the same as var.quicksight_group_lookup"
  value       = { for k, v in data.aws_quicksight_group.quicksight_group_lookup : k => v.principal_id if v.principal_id != null && length(v.principal_id) > 0 }
}
output "quicksight_group_lookup_region" {
  description = "Map of region values across all quicksight_group_lookup, keyed the same as var.quicksight_group_lookup"
  value       = { for k, v in data.aws_quicksight_group.quicksight_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

