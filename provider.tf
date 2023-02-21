# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="8f14efb9-d2f2-4ef8-aeb8-afe76bf837bc"
     tenant_id="2350759d-5605-44a5-b4ba-76c6ac205e2b"
     client_id="638612cf-deec-407c-8953-95e39709b8f8"
  features {
  }
}