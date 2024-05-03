output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Name of the resource group."
}

output "public_ip_address" {
  value       = azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address
  description = "Public IP address of the virtual machine."
}

output "instructions" {
  value = <<EOF
The virtual machine and associated resources have been successfully created and deployed.

To access your virtual machine:
1. Connect to the public IP address: ${azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address}
2. Use the username '${var.vm_admin_username}' and the SSH key you provided.

Your React frontend application is running on port ${var.front_security_rule_port}. You can access it by visiting:
http://${azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address}:${var.front_security_rule_port}
EOF
}