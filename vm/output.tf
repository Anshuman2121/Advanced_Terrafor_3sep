output "vm_public_ip" {
  value = [
    for virtual_machine in azurerm_public_ip.example : virtual_machine.ip_address
  ]
}

output "vm_public_id" {
  value = [
    for virtual_machine in azurerm_public_ip.example : virtual_machine.id
  ]
}