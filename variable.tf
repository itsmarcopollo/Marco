variable "environment_tag" {
  type        = string
  description = "Environment tag value"
}
variable "azure-rg-1" {
  type        = string
  description = "resource group 1"
}
variable "azure-rg-2" {
  description = "resource group 2"
  type        = string
}
variable "loc1" {
  description = "The location for this Lab environment"
  type        = string
}
variable "region1-vnet1-name" {
  description = "VNET1 Name"
  type        = string
}
variable "region1-vnet2-name" {
  description = "VNET1 Name"
  type        = string
}
variable "region1-vnet1-address-space" {
  description = "VNET address space"
  type        = string
}
variable "region1-vnet2-address-space" {
  description = "VNET address space"
  type        = string
}
variable "region1-vnet1-snet1-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet1-snet2-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet1-snet3-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet1-snetfw-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet2-snet1-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet2-snet2-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet2-snet3-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet1-snet1-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet1-snet2-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet1-snet3-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet1-snetfw-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet2-snet1-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet2-snet2-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet2-snet3-range" {
  description = "subnet range"
  type        = string
}
variable "vmsize-domaincontroller" {
  description = "size of vm for domain controller"
  type        = string
}
variable "adminusername" {
  description = "administrator username for virtual machines"
  type        = string
}
variable "region1-gateway-address-space" {
  description = "remote address space for VPN"
  type        = string
}

variable "recovery_vault_name" {
  description = "The name of the recovery services vault."
  type        = string
}

variable "backup_policy_name" {
  description = "The name of the backup policy."
  type        = string
}

variable "location" {
  description = "The Azure region for the resources."
  type        = string
}

variable "backup_frequency" {
  description = "The frequency of the backup."
  type        = string
}

variable "backup_time" {
  description = "The time of day when the backup should run."
  type        = string
}

variable "retention_days" {
  description = "The number of days to retain the backup."
  type        = number
}

variable "log_analytics_workspace_name" {
  description = "The name of the Log Analytics Workspace."
  type        = string
}