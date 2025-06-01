resource "oci_core_vcn" "example_vcn3" {
  compartment_id = var.compartment_ocid
  display_name   = var.display_name
  cidr_block = var.cidr_block
}

