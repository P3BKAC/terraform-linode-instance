resource "linode_instance" "instance" {
  label           = var.name
  image           = var.image
  region          = var.region
  type            = var.type
  authorized_keys = var.authorized_keys
  root_pass       = var.root_password

  group      = var.group
  tags       = var.tags
  swap_size  = var.swap_size
  private_ip = var.private_ip
}

