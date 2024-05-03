variable "resource_group_name" {
  type        = string
  default     = "myResourceGroup"
  description = "The name of the resource group in which to create the resources."
}

variable "resource_group_location" {
  type        = string
  default     = "westeurope"
  description = "The location/region where the resource group will be created."
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
  default     = "azureadmin"
  description = "The admin username for the new VM."
}