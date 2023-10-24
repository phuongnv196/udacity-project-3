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
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDXx847iVWYpvNK0gn6s1yK1/rXz005P+K33yT/tgGNaLv9QbueYdgvw2EyFyDot1HWb3iUYkmMxtPO1bjNQtlR5C/DaxRNajfzxfTWRLBnGel8ImdoBpJ3eDaa1GHYQJoa5Cr/1qIfZzdYQXrP8EZMppdBjZuPjTiAbV/M+bQWbMxuAsU51KWhEb6SMAa9jnzk6CGDXjB19oJQqSElaXHhW+VOKdq0pUwuMMpFqhqZcWl49mZ/wvSLBubPwvwNY5qzjkCiXaKnrS5n6V6USpLDRis64tcewdf7WkvaXUaIcNWkKvdiNKrMDDtuEa9yYC/1we8XKD2F5hNttRrvG9H+KMY5g4nxhUzlibq0ngx0A1MZ+fipLEx2KSNs9jzgNFq/VI6X2KTc0ZOxhN/nqNzsg3XgXhQJL4bCgHAoXo98kb0eLowDAGAZVfOwdefvVk4LTPJu5ATpGbnQ+pcdlY3eCQP5t0xGHaYksk8QNI+um7pfgkJ2+BYoZFX2qHV5Grk= admin\\admin@Admin"

#public key on pipeline
public_key_path = "/home/vsts/work/_temp/id_rsa.pub"