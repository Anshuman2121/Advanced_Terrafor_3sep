network_name  = "anshuman"
location      = "centralindia"
rg_name       = "anshuman"
address_space = ["10.1.0.0/16"]

subnets = {
    subnet1 = {
        subnet_name = "frontend"
        subnet_address = "10.1.0.0/24"
    },
    subnet2 = {
        subnet_name = "backend"
        subnet_address = "10.1.1.0/24"
    },
    subnet3 = {
        subnet_name = "database"
        subnet_address = "10.1.2.0/24"
    },
}