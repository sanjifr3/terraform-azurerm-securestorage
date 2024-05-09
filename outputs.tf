output "storage_account_id" {
  value       = azurerm_storage_account.securestorage.id
  description = "The storage account name"
}

output "name" {
  value       = azurerm_storage_account.securestorage.name
  description = "The storage account name"

}

output "location" {
  value       = azurerm_storage_account.securestorage.location
  description = "The location of the storage account"
}

output "resource_group_name" {
  value       = azurerm_storage_account.securestorage.resource_group_name
  description = "The resource group in which the storage account was created"
}

output "account_tier" {
  value       = azurerm_storage_account.securestorage.account_tier
  description = "The tier of the storage account"
}

output "account_replication_type" {
  value       = azurerm_storage_account.securestorage.account_replication_type
  description = "The replication type of the storage account"
}
