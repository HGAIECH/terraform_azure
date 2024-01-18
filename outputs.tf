output "public_ip_fqdn" {
  description = "The FQDN of the public IP address."
  value       = azurerm_public_ip.lb_pubip.fqdn
}

output "public_ip_loadbalancer" {
  value = azurerm_public_ip.lb_pubip.ip_address
  description = "The public IP address of the newly created Azure VM"
}