variable "alb_name" {
  default = "test-alb"
  type = string
}

variable "alb_type" {
  default = "application"
  type = string
}

variable "security_groups" {
  type =list(string)
}


variable "subnet_1" {
  type = string
}

variable "subnet_2" {
  type = string
}

variable "internal" {
  default = false
  type = bool
}