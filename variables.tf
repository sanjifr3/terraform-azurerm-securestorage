variable "environment" {
  description = "The environment for which to configure the storage account."
  type        = string
}

variable "location" {
  description = "The location for the resource group and storage account."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
}
