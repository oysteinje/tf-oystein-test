variable "resource_group_name" {
  type        = string
  description = "Name of the current resource group."
  default     = "rg-oystein-test"
}

variable "location" {
  type        = string
  default     = "WestEurope"
  description = "Default data center to provision resources in."
}

variable "tags" {
  type        = map(string)
  description = "Tags that will be applied to the resources defined by this configuration."
  default     = {}
}

variable "environment" {
    type        = string
    description = "Environment for the resources."
    default     = "dev"
}