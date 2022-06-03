output "context" {
  description = "Project context object(`{namespace:,stage:,name:}`)."

  value = {
    namespace = var.namespace
    stage     = var.stage
    name      = var.name
  }
}

output "id_as" {
  description = "Context ID represented in various formats."

  value = {
    name   = "${var.namespace}-${var.stage}-${var.name}"  # orders-prod-api
    path   = "/${var.namespace}/${var.stage}/${var.name}" # /orders/prod/api
    prefix = "${var.namespace}-${var.stage}-${var.name}-" # orders-prod-api-
  }
}

output "short_id_as" {
  description = "Context ID represented in various formats but without a namespace."

  value = {
    name   = "${var.stage}-${var.name}"  # prod-api
    path   = "/${var.stage}/${var.name}" # /prod/api
    prefix = "${var.stage}-${var.name}-" # prod-api-
  }
}

output "tags" {
  description = "Tags applied to resources."
  value = {
    "context.namespace" = var.namespace
    "context.stage"     = var.stage
    "context.name"      = var.name
  }
}
