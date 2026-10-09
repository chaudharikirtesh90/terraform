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

variable "subnets" {
    type = list(string)
}

variable "access_logs_bucket" {
  type = string
}

variable "internal" {
  default = false
  type = bool
}