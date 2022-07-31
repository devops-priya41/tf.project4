variable "fun_name" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "techslate-function-001"
}

variable "rg_name" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  type = string
  default = "techslate-priya-rg"
}

variable "st_name" {
  description = "(Required) Specifies the name of the storage account. Changing this forces a new resource to be created. This must be unique across the entire Azure service, not just within the resource group."
  type = string
  default = "techslatestorage001"
}

variable "location" {
    description =  "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
    type = string
    default = "eastus"  
}

variable "tags" {
    description =  "(Optional) A mapping of tags which should be assigned to the Resource Group."
    type = map(string)
    default = {  
        "source" = "terraform"
      "env"    = "dev"
      "cost"   = "163"
      "dept"   = "finance"   
    }
}

variable "app_service_plan_id" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "FunctionApp"
}

variable "storage_account_access_key" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "techslate-function-001"
}