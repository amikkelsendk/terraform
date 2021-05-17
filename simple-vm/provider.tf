
#### Define authentification configuration
provider "vsphere" {
  # If you use a domain set your login like this "MyDomain\\MyUser"
  user           = var.user
  password       = var.password
  vsphere_server = var.vcenterserver

  # if you have a self-signed cert
  allow_unverified_ssl = true
}