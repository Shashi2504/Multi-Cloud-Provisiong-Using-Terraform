output "resource_group_name" {
  description = "Azure resource group name"
  value       = azurerm_resource_group.default.name
}

output "kubernetes_cluster_name" {
  description = "Azure Kubernetes Cluster name"
  value       = azurerm_kubernetes_cluster.default.name
}