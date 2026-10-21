module "rg" {
  source          = "../azurerm_resource_group"
  resource_groups = var.resource_groups
}
module "storages" {
  depends_on       = [module.rg]
  source           = "../azurerm_storage_account"
  storage_accounts = var.storage_accounts
}
