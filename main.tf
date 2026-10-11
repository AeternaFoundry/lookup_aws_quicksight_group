data "aws_quicksight_group" "quicksight_group_lookup" {
  for_each = var.quicksight_group_lookup

  group_name     = each.value.group_name
  aws_account_id = each.value.aws_account_id
  namespace      = each.value.namespace
  region         = each.value.region
}

