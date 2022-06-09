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

variable "ARM_CLIENT_ID" {
  type = string
  description = "Client ID for Azure deployments."
  default = "c376f14f-2994-4ed9-8df1-9e3d1087d749"
}

variable "ARM_TENANT_ID" {
  type = string
  description = "The ID of the tenant to deploy to."
  default = "040886fa-09b0-4e7f-8cad-9e9797dd96a0"
}

variable "ARM_SUBSCRIPTION_ID" {
  type = string
  description = "The ID of the subscription to deploy to."
  default = "a83145a3-215b-44a4-9387-a540faaa58e9"
}