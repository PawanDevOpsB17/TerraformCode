resource "azurerm_resource_group" "child-rg" {
    name = "rg2_name"
    location = "East US"
  
}

variable "name" {}
variable "location" {}

variable "ridham-rg" {
    description = "Resource group name"
    type        = string
    default     = "ridham-rg"
  
}