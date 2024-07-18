vsphere_user       = "terraform@vsphere.pima.edu"
vsphere_password   = "cK23Rab_HK6med-vlssy"
vsphere_server     = "vmware.pima.edu"
vsphere_datacenter = "Involta"
vsphere_datastore  = "VirtualMachines"
vsphere_cluster    = "INV-Nutanix"
vsphere_network    = "VLAN304"
template_name      = "rhel8-template-dev"
vm_count           = 3
vm_static_ips      = ["10.200.68.208"]
vm_gateway         = "10.200.68.208"
vm_prefix          = ""

