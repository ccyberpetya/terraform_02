locals {
    vm_web_full_name = "${var.vpc_name}-${var.vm_web_name}"
    vm_db_full_name = "${var.vpc_name}-${var.vm_db_name}"
}