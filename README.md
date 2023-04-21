# vsphere-ubuntu-22.04.2-packer

This repo will allow you to automate the creation of an Ubuntu 22.04.2 template in VMware for deployment with Terraform, the repo will download the iso create the vm install packages, clean it and convert it to a template. You will need to modify the user-data file in http with your own values as well as the variables.pkrvars.hcl file, other than these two files nothing needs to be altered.
