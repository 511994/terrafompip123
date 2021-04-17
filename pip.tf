resource "azurerm_resource_group" "example" {
  name     = "terraform-piprg123"
  location = "East US"
}

resource "azurerm_public_ip" "example" {
  name                = "Publicip1"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}