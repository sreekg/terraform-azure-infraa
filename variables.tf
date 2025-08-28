variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  default = "rg-terraform-infra"
}

variable "vnet_name" {
  default = "vnet-demo"
}

variable "subnet_name" {
  default = "subnet-demo"
}

variable "vm_admin_username" {
  default = "azureuser"
}

variable "vm_admin_password" {
  description = "Admin password for VM"
  sensitive   = true
}
