##Resource group

resource "azurerm_resource_group" "azure_rg" {
  name     =  var.rgname
  location =  var.location
}

##Virtual Network
resource "azurerm_virtual_network" "vnet" {
    name                 = var.vnet_name
    address_space        = var.address_space
    resource_group_name = azurerm_resource_group.azure_rg.name
    location             = var.location
    
}
##Subnet for virtual machine
resource "azurerm_subnet" "vmsubnet" {
  name                  =  var.subnet_name
  address_prefix        =  var.subnetipaddress
  virtual_network_name = azurerm_virtual_network.vnet.name
  resource_group_name = azurerm_resource_group.azure_rg.name
  
}
