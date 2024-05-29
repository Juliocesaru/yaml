variable "vm_count"{
    type=number
    default=4
}
variable "vm_size"{
    type=string
    default="Standard_F2"
}
  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }
  source_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
  }
}
