output "dataexchange_data_sets_id" {
  description = "Map of id values across all dataexchange_data_sets, keyed the same as var.dataexchange_data_sets"
  value       = { for k, v in aws_dataexchange_data_set.dataexchange_data_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataexchange_data_sets_arn" {
  description = "Map of arn values across all dataexchange_data_sets, keyed the same as var.dataexchange_data_sets"
  value       = { for k, v in aws_dataexchange_data_set.dataexchange_data_sets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dataexchange_data_sets_asset_type" {
  description = "Map of asset_type values across all dataexchange_data_sets, keyed the same as var.dataexchange_data_sets"
  value       = { for k, v in aws_dataexchange_data_set.dataexchange_data_sets : k => v.asset_type if v.asset_type != null && length(v.asset_type) > 0 }
}
output "dataexchange_data_sets_description" {
  description = "Map of description values across all dataexchange_data_sets, keyed the same as var.dataexchange_data_sets"
  value       = { for k, v in aws_dataexchange_data_set.dataexchange_data_sets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataexchange_data_sets_name" {
  description = "Map of name values across all dataexchange_data_sets, keyed the same as var.dataexchange_data_sets"
  value       = { for k, v in aws_dataexchange_data_set.dataexchange_data_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataexchange_data_sets_region" {
  description = "Map of region values across all dataexchange_data_sets, keyed the same as var.dataexchange_data_sets"
  value       = { for k, v in aws_dataexchange_data_set.dataexchange_data_sets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dataexchange_data_sets_tags" {
  description = "Map of tags values across all dataexchange_data_sets, keyed the same as var.dataexchange_data_sets"
  value       = { for k, v in aws_dataexchange_data_set.dataexchange_data_sets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dataexchange_data_sets_tags_all" {
  description = "Map of tags_all values across all dataexchange_data_sets, keyed the same as var.dataexchange_data_sets"
  value       = { for k, v in aws_dataexchange_data_set.dataexchange_data_sets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

