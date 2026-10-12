output "notification_integrations_id" {
  description = "Map of id values across all notification_integrations, keyed the same as var.notification_integrations except keys with no id are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "notification_integrations_aws_sns_external_id" {
  description = "Map of aws_sns_external_id values across all notification_integrations, keyed the same as var.notification_integrations except keys with no aws_sns_external_id are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.aws_sns_external_id if v.aws_sns_external_id != null && length(v.aws_sns_external_id) > 0 }
}
output "notification_integrations_aws_sns_iam_user_arn" {
  description = "Map of aws_sns_iam_user_arn values across all notification_integrations, keyed the same as var.notification_integrations except keys with no aws_sns_iam_user_arn are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.aws_sns_iam_user_arn if v.aws_sns_iam_user_arn != null && length(v.aws_sns_iam_user_arn) > 0 }
}
output "notification_integrations_aws_sns_role_arn" {
  description = "Map of aws_sns_role_arn values across all notification_integrations, keyed the same as var.notification_integrations except keys with no aws_sns_role_arn are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.aws_sns_role_arn if v.aws_sns_role_arn != null && length(v.aws_sns_role_arn) > 0 }
}
output "notification_integrations_aws_sns_topic_arn" {
  description = "Map of aws_sns_topic_arn values across all notification_integrations, keyed the same as var.notification_integrations except keys with no aws_sns_topic_arn are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.aws_sns_topic_arn if v.aws_sns_topic_arn != null && length(v.aws_sns_topic_arn) > 0 }
}
output "notification_integrations_aws_sqs_arn" {
  description = "Map of aws_sqs_arn values across all notification_integrations, keyed the same as var.notification_integrations except keys with no aws_sqs_arn are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.aws_sqs_arn if v.aws_sqs_arn != null && length(v.aws_sqs_arn) > 0 }
}
output "notification_integrations_aws_sqs_external_id" {
  description = "Map of aws_sqs_external_id values across all notification_integrations, keyed the same as var.notification_integrations except keys with no aws_sqs_external_id are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.aws_sqs_external_id if v.aws_sqs_external_id != null && length(v.aws_sqs_external_id) > 0 }
}
output "notification_integrations_aws_sqs_iam_user_arn" {
  description = "Map of aws_sqs_iam_user_arn values across all notification_integrations, keyed the same as var.notification_integrations except keys with no aws_sqs_iam_user_arn are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.aws_sqs_iam_user_arn if v.aws_sqs_iam_user_arn != null && length(v.aws_sqs_iam_user_arn) > 0 }
}
output "notification_integrations_aws_sqs_role_arn" {
  description = "Map of aws_sqs_role_arn values across all notification_integrations, keyed the same as var.notification_integrations except keys with no aws_sqs_role_arn are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.aws_sqs_role_arn if v.aws_sqs_role_arn != null && length(v.aws_sqs_role_arn) > 0 }
}
output "notification_integrations_azure_storage_queue_primary_uri" {
  description = "Map of azure_storage_queue_primary_uri values across all notification_integrations, keyed the same as var.notification_integrations except keys with no azure_storage_queue_primary_uri are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.azure_storage_queue_primary_uri if v.azure_storage_queue_primary_uri != null && length(v.azure_storage_queue_primary_uri) > 0 }
}
output "notification_integrations_azure_tenant_id" {
  description = "Map of azure_tenant_id values across all notification_integrations, keyed the same as var.notification_integrations except keys with no azure_tenant_id are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.azure_tenant_id if v.azure_tenant_id != null && length(v.azure_tenant_id) > 0 }
}
output "notification_integrations_comment" {
  description = "Map of comment values across all notification_integrations, keyed the same as var.notification_integrations except keys with no comment are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "notification_integrations_created_on" {
  description = "Map of created_on values across all notification_integrations, keyed the same as var.notification_integrations except keys with no created_on are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "notification_integrations_direction" {
  description = "Map of direction values across all notification_integrations, keyed the same as var.notification_integrations except keys with no direction are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "notification_integrations_enabled" {
  description = "Map of enabled values across all notification_integrations, keyed the same as var.notification_integrations except keys with no enabled are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.enabled if v.enabled != null }
}
output "notification_integrations_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all notification_integrations, keyed the same as var.notification_integrations except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "notification_integrations_gcp_pubsub_service_account" {
  description = "Map of gcp_pubsub_service_account values across all notification_integrations, keyed the same as var.notification_integrations except keys with no gcp_pubsub_service_account are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.gcp_pubsub_service_account if v.gcp_pubsub_service_account != null && length(v.gcp_pubsub_service_account) > 0 }
}
output "notification_integrations_gcp_pubsub_subscription_name" {
  description = "Map of gcp_pubsub_subscription_name values across all notification_integrations, keyed the same as var.notification_integrations except keys with no gcp_pubsub_subscription_name are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.gcp_pubsub_subscription_name if v.gcp_pubsub_subscription_name != null && length(v.gcp_pubsub_subscription_name) > 0 }
}
output "notification_integrations_gcp_pubsub_topic_name" {
  description = "Map of gcp_pubsub_topic_name values across all notification_integrations, keyed the same as var.notification_integrations except keys with no gcp_pubsub_topic_name are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.gcp_pubsub_topic_name if v.gcp_pubsub_topic_name != null && length(v.gcp_pubsub_topic_name) > 0 }
}
output "notification_integrations_name" {
  description = "Map of name values across all notification_integrations, keyed the same as var.notification_integrations except keys with no name are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "notification_integrations_notification_provider" {
  description = "Map of notification_provider values across all notification_integrations, keyed the same as var.notification_integrations except keys with no notification_provider are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.notification_provider if v.notification_provider != null && length(v.notification_provider) > 0 }
}
output "notification_integrations_type" {
  description = "Map of type values across all notification_integrations, keyed the same as var.notification_integrations except keys with no type are omitted"
  value       = { for k, v in snowflake_notification_integration.notification_integrations : k => v.type if v.type != null && length(v.type) > 0 }
}

