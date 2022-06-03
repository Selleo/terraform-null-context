# required

variable "namespace" {
  type        = string
  description = "Project namespace, usually represents organization or resources that should be isolated from each other"

  validation {
    condition     = can(regex("^[a-z-_0-9]+$", var.namespace))
    error_message = "Value can only contains letters, numbers, dash or underscore."
  }
}

variable "stage" {
  type        = string
  description = "Project stage, usually represents application environment: production, staging."

  validation {
    condition     = can(regex("^[a-z-_0-9]+$", var.stage))
    error_message = "Value can only contains letters, numbers, dash or underscore."
  }
}

variable "name" {
  type        = string
  description = "Project name, usually represents application name: api, worker, website."

  validation {
    condition     = can(regex("^[a-z-_0-9]+$", var.name))
    error_message = "Value can only contains letters, numbers, dash or underscore."
  }
}


