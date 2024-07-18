variable "vsphere_user" {
  description = "vSphere user"
}

variable "vsphere_password" {
  description = "vSphere password"
  sensitive   = true
}

variable "vsphere_server" {
  description = "vSphere server"
}

variable "vsphere_datacenter" {
  description = "vSphere datacenter"
}

variable "vsphere_datastore" {
  description = "vSphere datastore"
}

variable "vsphere_cluster" {
  description = "vSphere cluster"
}

variable "vsphere_network" {
  description = "vSphere network"
}

variable "template_name" {
  description = "Name of the VM template to use"
}

variable "vm_count" {
  description = "Number of VMs to create"
  default     = 1
}

variable "vm_static_ips" {
  description = "List of static IPs for the VMs"
  type        = list(string)
}

variable "vm_gateway" {
  description = "Gateway for the VMs"
}

variable "vm_prefix" {
  description = "Prefix for VM names"
  default     = "deployment"
}
