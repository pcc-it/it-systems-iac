variable "vcenter_server" {
  description = "vCenter Server"
}

variable "username" {
  description = "vSphere Username"
}

variable "password" {
  description = "vSphere Password"
  sensitive = true
}

variable "datacenter" {
  description = "vSphere Datacenter"
}

variable "cluster" {
  description = "vSphere Cluster"
}

variable "datastore" {
  description = "vSphere Datastore"
}

variable "network" {
  description = "vSphere Network"
}

variable "template_name" {
  description = "Template Name"
}

