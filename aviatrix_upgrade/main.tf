# Upgrade Aviatrix controller 
#
resource "aviatrix_upgrade" "custom_upgrade" {
    count   = "${var.upgrade_count}"
    version = "${var.custom_version}"
}

