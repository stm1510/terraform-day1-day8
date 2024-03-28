variable "region" { default = "us-east-1"}

variable "access_key" { default = "" }
variable "secret_key" { default = "" }

variable "zone-1" {}

variable "zone-2" {}

variable "zone-3" {}

variable "public_subnet_cidr" {
    description = "Public Subnet for the Server"
    type = string
    default = "10.1.1.0/24"
  
}
variable "private_subnet_cidr_app_1" {
    description = "Private  Subnet for the App 1"
    type = string
    default = "10.1.2.0/24"
  
}
variable "private_subnet_cidr_app_2" {
    description = "Private  Subnet for the App 2"
    type = string
    default = "10.1.3.0/24"
  
}
variable "private_subnet_cidr_app_3" {
    description = "Private  Subnet for the App 3"
    type = string
    default = "10.1.4.0/24"
  
}
variable "private_subnet_cidr_db_1" {
    description = "Private  Subnet for the DB 1"
    type = string
    default = "10.1.5.0/24"
  
}
variable "private_subnet_cidr_db_2" {
    description = "Private  Subnet for the DB 2"
    type = string
    default = "10.1.6.0/24"
  
}

variable "private_subnet_cidr_db_3" {
    description = "Private  Subnet for the DB 3"
    type = string
    default = "10.1.7.0/24"
  
}