output "notifications_notification_configurations_aggregation_duration" {
  description = "Map of aggregation_duration values across all notifications_notification_configurations, keyed the same as var.notifications_notification_configurations"
  value       = { for k, v in aws_notifications_notification_configuration.notifications_notification_configurations : k => v.aggregation_duration if v.aggregation_duration != null && length(v.aggregation_duration) > 0 }
}
output "notifications_notification_configurations_arn" {
  description = "Map of arn values across all notifications_notification_configurations, keyed the same as var.notifications_notification_configurations"
  value       = { for k, v in aws_notifications_notification_configuration.notifications_notification_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "notifications_notification_configurations_description" {
  description = "Map of description values across all notifications_notification_configurations, keyed the same as var.notifications_notification_configurations"
  value       = { for k, v in aws_notifications_notification_configuration.notifications_notification_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "notifications_notification_configurations_name" {
  description = "Map of name values across all notifications_notification_configurations, keyed the same as var.notifications_notification_configurations"
  value       = { for k, v in aws_notifications_notification_configuration.notifications_notification_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "notifications_notification_configurations_tags" {
  description = "Map of tags values across all notifications_notification_configurations, keyed the same as var.notifications_notification_configurations"
  value       = { for k, v in aws_notifications_notification_configuration.notifications_notification_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "notifications_notification_configurations_tags_all" {
  description = "Map of tags_all values across all notifications_notification_configurations, keyed the same as var.notifications_notification_configurations"
  value       = { for k, v in aws_notifications_notification_configuration.notifications_notification_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

