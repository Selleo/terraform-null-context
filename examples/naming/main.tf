module "info" {
  source = "../.."

  namespace = "selleo"
  stage     = "test"
  name      = "api"
}

resource "null_resource" "output" {
  provisioner "local-exec" {
    command = "echo '${module.info.id_as.path}'"
  }

  provisioner "local-exec" {
    command = "echo '${module.info.id_as.prefix}'"
  }

  provisioner "local-exec" {
    command = "echo '${module.info.id_as.name}'"
  }

  provisioner "local-exec" {
    command = "echo '${module.info.short_id_as.path}'"
  }

  provisioner "local-exec" {
    command = "echo '${module.info.short_id_as.prefix}'"
  }

  provisioner "local-exec" {
    command = "echo '${module.info.short_id_as.name}'"
  }
}
