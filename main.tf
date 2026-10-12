resource "snowflake_notification_integration" "notification_integrations" {
  for_each = var.notification_integrations

  name                            = each.value.name
  notification_provider           = each.value.notification_provider
  aws_sns_role_arn                = each.value.aws_sns_role_arn
  aws_sns_topic_arn               = each.value.aws_sns_topic_arn
  aws_sqs_arn                     = each.value.aws_sqs_arn
  aws_sqs_role_arn                = each.value.aws_sqs_role_arn
  azure_storage_queue_primary_uri = each.value.azure_storage_queue_primary_uri
  azure_tenant_id                 = each.value.azure_tenant_id
  comment                         = each.value.comment
  direction                       = each.value.direction
  enabled                         = each.value.enabled
  gcp_pubsub_subscription_name    = each.value.gcp_pubsub_subscription_name
  gcp_pubsub_topic_name           = each.value.gcp_pubsub_topic_name
  type                            = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

