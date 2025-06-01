provider "oci" {
  config_file_profile = "DEFAULT"
}

module "network" {
  source     = "./modules/network"
  cidr_block = var.cidr_block
  compartment_ocid = var.compartment_ocid
  display_name = var.display_name
}