output "context" {
  description = "Project context."

  value = object({
    namespace = var.namespace
    stage     = var.stage
    name      = var.name
  })
}

output "path" {
  description = "Project context represented as a path."

  value = "/${var.namespace}/${var.stage}/${var.name}"
}
