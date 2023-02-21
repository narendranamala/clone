variable "rgname" {
    description = "resource grouop name"
    default     = "CROME_RG_DEV"
}
variable "location" {
    description = "location name"
    default     = "East Us"
}
variable "vnet_name" {
     description = "name for vnet"
     type=string
     default     = "CROME_VNET_DEV"
}
variable "address_space" {
     default     = ["10.1.0.0/16"]
     type        = any
}
variable "subnet_name" {
     default     = "CROME_SUBNET_DEV"
     type=string
}
variable "subnetipaddress" {
      default     = "10.1.0.0/24"
    #type        = any
   type=string
}