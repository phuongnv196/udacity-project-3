# Azure subscription vars
subscription_id = "29b68078-0054-4154-b395-96dc8039073a"
client_id = "9c62de44-bf56-404e-b235-ae3d94038161"
client_secret = "tXa8Q~.9hQz1RvE-mF6lvPJ8PEkYuefoqtav2b-X"
tenant_id = "7aea90e8-2235-4332-9d72-43d25943972d"

# Resource Group/Location
location = "australiaeast"
resource_group = "udacity-phuongnv19-project03-rg"
application_type = "udacity-phuongnv19-project03-app"

# Network
virtual_network_name = "dacity-phuongnv19-project03-vnet"
address_space = ["10.5.0.0/16"]
address_prefix_test = "10.5.0.0/24"

# VM
name_image = "VM"
name_vm = "VM-QA"
name_size = "Standard_B1s"
type_storage = "Standard_LRS"
admin_username = "admin2023"
admin_password = "P@ssword2023"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDR0PVoD0KRDHjUhlfdYuCv2Xx+KQcek5lhzDoeM9lfpyj2vQUAj2ZAgPuzsEqpbz+VTfDqMGHpO9Nhg39yMMIhtdFJYiJFDETTMIlu4fdqLmT5mvIxte7nh3PqavQ6jYDUdB09lvzcnejPp4T7bFyWTTSfbQ5K1eir8eOTVFcDxbgRJp3RELtrNQSOYe7jskcnjtsrmgWGjT+FyM+C62S0gRNGcx6fqyUzfueCsa9otjQW7kBPaPDlVyvyVWxYKrqnAt/TRU0KSWY9hkJy4alMtBsl17AeYUCMiMjJkloXrKrqDmOdM/YUKB8QZg1ubkNByknyH0n53PJK14+Rp2JmZ9NdUhVibXTvT3R35/Gw3Tk0hppCYxs9UjpVJXiolddO0ISCQOXSOZPAiBkKhHALcXEtjktAu+uzoGLbayUF+cC52NxDlFPmWWVVeVQOVTSKiVh3cQSZLuW2pkRNJTsmZVHQqF3onl/lGkthy1jVeofGacBod4zIGnwqUmmYDPM= feezor@SandboxHost-638337036777202960"

#public key on pipeline
public_key_path = "/home/vsts/work/_temp/id_rsa.pub"