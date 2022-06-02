module "info" {
  source = "../.."

  namespace = "selleo"
  stage     = "test"
  name      = "api"
}

resource "null_resource" "output" {
  provisioner "local-exec" {
    command = "echo '${module.info.path}'"
  }

  provisioner "local-exec" {
    command = "echo '${module.info.namespaced_path}'"
  }

  provisioner "local-exec" {
    command = "echo '${module.info.prefix}'"
  }

  provisioner "local-exec" {
    command = "echo '${module.info.namespaced_prefix}'"
  }
}
