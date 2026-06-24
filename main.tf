resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    Environment = var.environment
    Owner       = var.owner
  }
}

module "storage" {
  source = "./modules/storage-account"

  storage_account_name = "mystgcicdbextgit"
  resource_group_name  = azurerm_resource_group.rg.name
  location             = azurerm_resource_group.rg.location
}
