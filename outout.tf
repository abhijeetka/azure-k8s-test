output "azure_aks" {
  value = azurerm_kubernetes_cluster.default
  sensitive = true
}

output "azure_vm" {
  value = azurerm_virtual_machine.main
  sensitive = true
}