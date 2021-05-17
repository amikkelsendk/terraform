#### Variables ####
variable "user" {
  default = "administrator@vsphere.local"
}

variable "password" {
  default = ""
}

variable "vcenterserver" {
  default = "<vcenterserver>"
}

variable "datacenter" {
  default = "<datacenter>"
}

variable "cluster" {
  default = "<cluster>"
}

variable "vmhost" {
  default = "<hostname>"
}

variable "datastore" {
  default = "<datastore>"
}

variable "vm_template" {
  default = "<templatename>"
}

variable "vmname" {
  default = "ami-tf-1"
}

variable "vcpu" {
  default = 2
}

variable "vramMB" {
  default = 4096
}

variable "vm_network" {
  default = "terraform"
}

variable "domain" {
  default = "<domain>"
}

variable "ipv4" {
  default = "192.168.30.187"
}

variable "ipv4gw" {
  default = "192.168.30.1"
}

variable "ipv4netmask" {
  default = 24
}
