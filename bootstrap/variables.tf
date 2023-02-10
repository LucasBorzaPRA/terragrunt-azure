variable "resource_group_name" {
    type = string
    default = "rg-tf-statefiles"
}

variable "resource_group_location" {
    type = string
    default = "East US 2"
}

variable "storage_account_name" {
    type = string
    default ="stgtfstate0933"
}

variable "storage_container_name" {
    type = string
    default = "stg-con-tf-statefiles"
}
