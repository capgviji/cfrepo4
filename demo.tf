provider "azurerm" {
    features{}

subscription_id = "f9cc9e39-d295-42c7-ac92-a29168e14522"
  client_id       = "665cf129-bc85-4c4d-8bc3-99398c636f66"
  client_secret   = "LYj7Q~Abxer.Upw072hIs.4vZeW0X2C8gcZPQ"
  tenant_id       = "2877c793-b867-46f8-9268-95b7bf9e1b5c"

}
resource "azurerm_resource_group" "demo" {
  name     = "test-rg"
  location = "westus"
  tags = {
  "deptname" = "trng"
}
}
resource "azurerm_resource_group" "demo1" {
  name     = "test-rg1"
  location = "westus"
}
