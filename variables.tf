variable "resource_group_name" {
  description = "Nombre del Resource Group"
  type        = string
}

variable "location" {
  description = "Región de Azure"
  type        = string
}

variable "storage_account_name" {
  description = "Nombre de la cuenta de almacenamiento"
  type        = string
}

variable "environment" {
  description = "Ambiente"
  type        = string
}

variable "owner" {
  description = "Propietario de los recursos"
  type        = string
}
