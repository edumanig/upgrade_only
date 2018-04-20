# Upgrade Aviatrix controller 
#
resource "aviatrix_upgrade" "upgrade32" {
    count   = "${var.upgrade_count}"
    version = "${var.custom_version}"
}

