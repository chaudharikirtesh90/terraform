variable "vpc_id" {
  type    = string  
}

variable "subnet_cidr_block" {
  default = "10.0.1.0/24"
  type    = string
}

variable "availability_zone" {
  default = "ap-south-1a"
  type    = string
}
