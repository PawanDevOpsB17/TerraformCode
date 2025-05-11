module "azurerm_resource_group" {
    source = "../azurerm_resource_group"
    name   = var.resource_group_name
    location = var.location
}

# Compare this snippet from azurerm_parent_module/parent.tf:
# resource "azurerm_resource_group" "parent-rg" {
 