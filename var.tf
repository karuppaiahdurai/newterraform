variable "location"{
    description="azure location"
    default="east-us"
}
variable "RG_name"{
    description="resource group name"
    default="test-rg"
}
variable "availability_set_name"{
    description="availabiltiy set"
    default="availability-set-test"
}
variable "vm_name"{
    description="virtual machine name"
    default="test-vm"
}
variable "vm_size"{
    description="vm size "
    default="standard_DS1_v2"
}
variable "admin_user_name"{
    description="vm admin username"
    default="adminuser"
}
variable "admin_password"{
    description="password for admin user"
    default="test@123"
}
variable "os_disk_name"{
    description="name of os disk"
    default="os-disk"
}
variable "sql_server_publisher"{
    description="publisher"
    default="microsoft_sql_server"
}
variable "sql_server_offer"{
    description="sql offer"
    default="sql_2016_ws2016"
}
variable "sql_server_sku"{
    description="server sku"
    default="standard"
}
variable "sql_server_version"{
    description="version of sql"
    default="latest"
}