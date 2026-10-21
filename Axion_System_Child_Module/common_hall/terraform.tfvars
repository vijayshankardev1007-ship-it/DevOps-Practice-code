resource_groups = {
  rg1 = {
    rg_name     = "rg-dhondhu"
    rg_location = "east us"
  }
  rg2 = {
    rg_name     = "rg-tondu"
    rg_location = "west us"
  }

  rg3 = {
    rg_name     = "rg-vijay"
    rg_location = "centarl india"
  }
}
storage_accounts = {
  sa1 = {
    sa_name                     = "saaxion123"
    sa_rg_name                  = "rg-axion"
    sa_location                 = "eastus"
    sa_account_tier             = "Standard"
    sa_account_replication_type = "GRS"
  }
  sa2 = {
    sa_name                     = "satinku123"
    sa_rg_name                  = "rg-axion"
    sa_location                 = "eastus"
    sa_account_tier             = "Standard"
    sa_account_replication_type = "GRS"
  }
  sa3 = {
    sa_name                     = "savijay123"
    sa_rg_name                  = "rg-axion"
    sa_location                 = "eastus"
    sa_account_tier             = "Standard"
    sa_account_replication_type = "GRS"
  }
}