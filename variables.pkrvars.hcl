// Credentials

vcenter_username  = "username"
vcenter_password  = "password"


// vSphere Objects

vcenter_insecure_connection  = true
vcenter_server               = "x.x.x.x"
vcenter_datacenter           = "datacentername"
vcenter_host                 = "vcenterhostname"
vcenter_datastore            = "datastorename"
vcenter_network              = "networkportgroup"
vcenter_folder               = "foldertodeploytemplateto"
vcenter_cluster              = "clustername"

// ISO Objects

iso_path  = "[datastorename] /packer_cache/ubuntu-22.04.2-live-server-amd64.iso"

// HTTP Settings

http_directory = "http"

// Virtual Machine Settings

vm_name                  = "Ubnt-2204_02-CS"
vm_guest_os_type         = "ubuntu64Guest"
vm_version               = 14
vm_firmware              = "bios"
vm_cdrom_type            = "sata"
vm_cpu_sockets           = 4
vm_cpu_cores             = 1
vm_mem_size              = 8192
vm_disk_size             = 102400
thin_provision           = true
disk_eagerly_scrub       = false
vm_disk_controller_type  = ["pvscsi"]
vm_network_card          = "vmxnet3"
vm_boot_wait             = "10s"
ssh_username             = "administrator"
ssh_password             = "passwordhere"

// ISO Objects

iso_file           = "ubuntu-22.04.1-live-server-amd64.iso"
iso_checksum       = "5e38b55d57d94ff029719342357325ed3bda38fa80054f9330dc789cd2d43931"
iso_checksum_type  = "sha256"
iso_url            = "https://releases.ubuntu.com/jammy/ubuntu-22.04.2-live-server-amd64.iso"

// Scripts

shell_scripts  = ["./scripts/setup_ubuntu.sh"]
