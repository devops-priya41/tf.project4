variable "location" {
    description =  "(Required) Keyvault Location"
    default = "eastus"  
}

variable "kv_name" {
    description =  "Name of the Keyvault"
    default = "techslate-ade-kv001"  
}


variable "rg_name" {
    description =  "Name of the Resource Group"
    default = "techslate-priya-rg"  
}

variable "tenant_id" {
    description =  "Tenant Id"
    default = ""  
}

variable "object_id" {
    description =  "Tenant Id"
    default = ""  
}