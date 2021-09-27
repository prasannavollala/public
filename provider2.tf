provider "azurerm" {
  features {}

  subscription_id = "07025f54-20f5-4db4-be84-15d3ce4a6447"
  client_id       = "45df9670-8258-4d29-8147-950160cf839e"
  client_secret   = "LA7.-Y6hFr~NU1G97k6GgG_5VKxsKVzttY"
  tenant_id       = "c1b6f858-b6b1-408a-ac5d-d0dac5bbb487"
}
terraform {
  backend "azurerm" {
    resource_group_name  = "storageaccount1234500"
    storage_account_name = "container2"
    container_name       = "tfstate"
    key                  = "aYgwemirKMOJRpzrIICUx8I80eWKG55xRULGHKPlhMsKExGM1/KYCvvXOMOhjXRb/D7iudrUwU45OaQoyD9ysg=="
  }
}