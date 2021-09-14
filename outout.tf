output "azure_aks" {
  value = azurerm_kubernetes_cluster.default
}

output "azure_vm" {
  value = azurerm_virtual_machine.main
}