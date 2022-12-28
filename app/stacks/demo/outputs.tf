output "storage_account_id" {
  description = "storage account id"
  value       = module.storage_account.id
}


output "rg_name" {
  value = azurerm_resource_group.this.name
  
}

output "vnet_name" {
  value = module.vnet1.vnet_name
  
}