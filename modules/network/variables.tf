variable "compartment_ocid" {}
variable "display_name" {
    description = "The display name for the VCN"
    type        = string
    default     = "example_vcn44"
}
variable "cidr_block" {
    description = "The CIDR block for the VCN"
    type        = string
    default     = "10.2.0.0/16"
}