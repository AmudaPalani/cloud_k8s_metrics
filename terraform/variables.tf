variable "bucket-name" {
  type        = string
  description = "The name of the Google Storage Bucket to create"
}

variable "storage-class" {
  type        = string
  description = "The storage class of the Google Storage Bucket to create"
}

variable "alkira_vpc_network_name" {
  type        = string
  description = "Alkira onboarded vpc name"
}

variable "alkira_vpc_subnetwork_name" {
  type        = string
  description = "Alkira onboarded vpc - subnet name"
}
