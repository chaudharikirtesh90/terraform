variable "vpc_id" {
  default = ""
  type    = string
}

variable "subnet_cidr_block_1" {
  default = "10.0.2.0/24"
  type    = string
}

variable "availability_zone_1" {
  default = "ap-south-1b"
  type    = string
}

variable "subnet_name" {
  default = "subnet-1"
  type    = string
}