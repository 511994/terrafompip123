provider "azurerm" {
  features {}
  subscription_id = "58cac61f-3c9c-4928-9564-5342a4986b3a"
  client_id       = "e0913fc5-dbfe-47aa-828a-ba82bbd146cf"
  client_secret   = "OpK-n~6ptw5oWGQV.C2cb.6cKiX_st6gT6"
  tenant_id       = "d7d1eba4-f3c3-4ae1-a8b6-b329cf59fe06"
}
terraform {
  backend "azurerm" {
    storage_account_name = "stacforbackend1"
    container_name       = "container2"
    key                  = "terraform.tfstate"
    access_key           = "Ko8sVCch/QfXKZ9YXCa/OE+9PKkoJOZZIsP5zYNR0eb+GwfnMtf/JJHJkIets/d2B2oeoIfyZVZuZ2pOKDyuqQ=="
  }
}