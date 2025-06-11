variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}
variable "location" {
  description = "Azure region for resource deployment"
  type        = string
  default     = "East US"
}
