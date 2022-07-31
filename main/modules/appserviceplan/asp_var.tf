variable "rg_name" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  type = string
  default = "techslate-priya-rg"
}

variable "asp_name" {
  description = "(Required) Specifies the name of the app service plan."
  type = string
  default = "techslate-asp-001"
}

variable "location" {
    description =  "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
    type = string
    default = "eastus"  
}