# RHEL 8 VM Deployment

This project automates the creation of RHEL 8 VMs in vCenter using Packer and Terraform.

## Prerequisites

- [Packer](https://www.packer.io/)
- [Terraform](https://www.terraform.io/)
- Access to a vCenter server

## Packer Configuration

The Packer configuration is located in the `packer` directory. Update the variables in `variables.pkr.auto.hcl` with your vSphere details.

Build the template:

```sh
cd packer
packer build rhel8.json

# git-push---set-upstream-origin-master
