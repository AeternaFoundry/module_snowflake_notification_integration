variable "notification_integrations" {
  description = <<EOT
Map of notification_integrations, attributes below
Required:
    - name
    - notification_provider
Optional:
    - aws_sns_role_arn
    - aws_sns_topic_arn
    - aws_sqs_arn
    - aws_sqs_role_arn
    - azure_storage_queue_primary_uri
    - azure_tenant_id
    - comment
    - direction
    - enabled
    - gcp_pubsub_subscription_name
    - gcp_pubsub_topic_name
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                            = string
    notification_provider           = string
    aws_sns_role_arn                = optional(string)
    aws_sns_topic_arn               = optional(string)
    aws_sqs_arn                     = optional(string)
    aws_sqs_role_arn                = optional(string)
    azure_storage_queue_primary_uri = optional(string)
    azure_tenant_id                 = optional(string)
    comment                         = optional(string)
    direction                       = optional(string)
    enabled                         = optional(bool)
    gcp_pubsub_subscription_name    = optional(string)
    gcp_pubsub_topic_name           = optional(string)
    type                            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

