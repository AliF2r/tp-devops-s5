variable "resource_group_location" {
  type        = string
  default     = "westeurope"
  description = "The location/region where the resource group will be created."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group that's combined with a random ID so name is unique in your Azure subscription."
}

variable "virtual_network_name" {
  type        = string
  default     = "myVnet"
  description = "The name of the virtual network."
}

variable "subnet_name" {
  type        = string
  default     = "mySubnet"
  description = "The name of the subnet."
}

variable "public_ip_name" {
  type        = string
  default     = "myPublicIP"
  description = "The name of the public IP address."
}

variable "network_security_group_name" {
  type        = string
  default     = "myNetworkSecurityGroup"
  description = "The name of the network security group."
}

variable "ssh_security_rule_name" {
  type        = string
  default     = "SSH"
  description = "The name of the SSH security rule."
}

variable "ssh_security_rule_port" {
  type        = string
  default     = "22"
  description = "The port for the SSH security rule."
}

variable "front_security_rule_name" {
  type        = string
  default     = "FRONT"
  description = "The name of the front security rule."
}

variable "front_security_rule_port" {
  type        = string
  default     = "8080"
  description = "The port for the front security rule."
}

variable "nic_name" {
  type        = string
  default     = "myNIC"
  description = "The name of the network interface."
}

variable "nic_configuration_name" {
  type        = string
  default     = "myNicConfiguration"
  description = "The name of the network interface configuration."
}

variable "storage_account_name_prefix" {
  type        = string
  default     = "diag"
  description = "Prefix of the storage account name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "vm_name" {
  type        = string
  default     = "myVM"
  description = "The name of the virtual machine."
}

variable "vm_os_disk_name" {
  type        = string
  default     = "myOsDisk"
  description = "The name of the OS disk."
}

variable "vm_computer_name" {
  type        = string
  default     = "hostname"
  description = "The computer name for the new VM."
}

variable "vm_admin_username" {
  type        = string
  default     = "alimustapha"
  description = "The admin username for the new VM."
}