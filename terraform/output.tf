output "resource_group_name" {
  description = "Nome do Resource Group criado"
  value       = azurerm_resource_group.rg.name
}

output "storage_account_name" {
  description = "Nome da Storage Account criada"
  value       = azurerm_storage_account.storage.name
}

output "storage_account_primary_connection_string" {
  description = "Connection String principal da Storage Account"
  value       = azurerm_storage_account.storage.primary_connection_string
  sensitive   = true
}

output "storage_account_primary_dfs_endpoint" {
  description = "Endpoint do Data Lake Storage Gen2 (DFS)"
  value       = azurerm_storage_account.storage.primary_dfs_endpoint
}
