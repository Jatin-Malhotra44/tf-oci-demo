variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "region" {}
variable "compartment_ocid" {}
variable "cidr_block" {
    description = "The CIDR block for the VCN"
    type        = string
    default     = "10.2.0.0/16"
}
variable "display_name" {
    description = "The name of the VCN"
    type        = string
    default     = "example_vcn44"
}
