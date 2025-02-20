variable "location" {
  type        = string
  description = "The Azure region for all resources."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group where resources will be deployed."
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to assign to all resources."
}

# ACR variables
variable "acr_name" {
  type        = string
  description = "The name of the Azure Container Registry."
}

# AKS variables
variable "cluster_name" {
  type        = string
  description = "The name of the AKS cluster."
}

variable "dns_prefix" {
  type        = string
  description = "The DNS prefix for the AKS cluster."
}
# variable "acr_id" {
#   description = "The ID of the Azure Container Registry to integrate with the AKS cluster"
#   type        = string
# }




