resource "azurerm_resource_group" "myresourcegroup" {
  name     = "${var.prefix}-workshop"
  location = var.location
  
  tags = {}
}

module "network" {
  source  = "app.terraform.io/test-redy/network/azurerm"
  version = "3.5.0"
  # insert required variables here

  resource_group_name = "wonywony"
}