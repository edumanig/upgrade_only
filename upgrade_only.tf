# upgrade controller
module "aviatrix_custom_version" {
    source           = "aviatrix_upgrade"
    custom_version   = "${var.controller_custom_version}"
    upgrade_count    = "${var.max_upgrade}"
}
 
