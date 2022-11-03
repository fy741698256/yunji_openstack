
provider "openstack" {
  user_name   = var.user_name
  password = var.password
  auth_url = var.auth_url
  tenant_id = var.tenant_id


}

resource "openstack_compute_instance_v2" "basic" {
  name            = var.instance_name
  image_id        = var.image_id
  flavor_id       = "3"
  security_groups = ["default"]

  metadata = {
    this = "that"
  }

}
