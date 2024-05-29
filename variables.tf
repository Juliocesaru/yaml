variable "vm_count"{
    type=number
    default=4
}
variable "vm_size"{
    type=string
    default="Standard_F2"
}
  
  source_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
  }
}
