variable "resource_group_name" {
  type = string
}
variable "location" {
  type = string
}
variable "tags" {
  type = map(string)
}

variable "acr_name" {
  type = string
}
variable "acr_sku" {
  type    = string
  default = "Basic"
}
variable "ssh_public_key" {
  default = "C:/Users/vvino/.ssh/id_rsa.pub"
}
variable "service_principal_name" {
    type = string
}
variable "keyvault_name" {
    type = string
}