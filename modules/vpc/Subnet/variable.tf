variable "vpc_id" {
 #default = "./modules/vpc/main.tf"
  type    = string  
}

variable "subnet_cidr_block" {
  default = "10.0.1.0/24"
  type    = string
}