#
# Creates a resource group for projectpart5 in your azure account
#
resource "azurerm_resource_group" "sit722projectpart4" {
  name     = var.app_name
  location = var.location
}