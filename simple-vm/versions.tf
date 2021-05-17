terraform {
  required_version = ">= 0.14.7"

  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      version = ">= 1.24.3"
      #version = ">= 1.25.0" 
    }
  }
}