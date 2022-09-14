provider "azurerm" {
  features {}
}

module "keyvault" {
  source = "./modules/keyvault"
}


output "result" {
  value = "Added TFSec working"
}

output "keyvault1" {
  value = module.keyvault.result
}
