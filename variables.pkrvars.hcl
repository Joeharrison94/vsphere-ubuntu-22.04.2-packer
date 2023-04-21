// Credentials

vcenter_username  = "teraform-admin@utiligroup.local"
vcenter_password  = "HouseTreeMonkeyDog1!"


// vSphere Objects 

vcenter_insecure_connection  = true
vcenter_server               = "172.30.201.38"
vcenter_datacenter           = "TC"
vcenter_host                 = "tc-cs-n01.ugmgt.local"
vcenter_datastore            = "TC_SC_DS_05"
vcenter_network              = "CS-MGMT"
vcenter_folder               = "Mangement"
vcenter_cluster              = "CENTRE-STAGE-PRIMARY"

// ISO Objects 

iso_path  = "[TC_SC_DS_01] /packer_cache/ubuntu-22.04.2-live-server-amd64.iso"

// HTTP Settings 

http_directory = "http"

// Virtual Machine Settings

vm_name                  = "Ubuntu-2204-CS-Template"
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
ssh_password             = "P3rsePh0n3"

// ISO Objects 

iso_file           = "ubuntu-22.04.1-live-server-amd64.iso"
iso_checksum       = "5e38b55d57d94ff029719342357325ed3bda38fa80054f9330dc789cd2d43931"
iso_checksum_type  = "sha256"
iso_url            = "https://releases.ubuntu.com/jammy/ubuntu-22.04.2-live-server-amd64.iso"

// Scripts 

shell_scripts  = ["./scripts/setup_ubuntu.sh"]
