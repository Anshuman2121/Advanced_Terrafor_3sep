variable "subnet_name" {
  
}

variable "vnet_name" {
  
}

variable "rg_name" {
  
}

variable "virtual_machine" {
  type = map(object({
    location = optional(string, "centralindia")
    nic_name = string
    vm_name = string
    size = optional(string, "Standard_D2s_v3")
    admin_username = optional(string, "devopsadmin")
    admin_password = string
    public_ip = string
  }
  ))
}
