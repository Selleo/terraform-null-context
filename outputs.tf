output "context" {
  description = "Project context object."

  value = {
    namespace = var.namespace
    stage     = var.stage
    name      = var.name
  }
}

output "namespaced_path" {
  description = "Full project context represented as a path."

  value = "/${var.namespace}/${var.stage}/${var.name}"
}

output "path" {
  description = "Project context represented as a path."

  value = "/${var.stage}/${var.name}"
}

output "namespaced_prefix" {
  description = "Full name prefix for resources."

  value = "${var.namespace}-${var.stage}-${var.name}-"
}

output "prefix" {
  description = "Name prefix for resources."
  value       = "${var.stage}-${var.name}-"
}
