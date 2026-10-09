variable "instance_name"{
    type = string
    default = "tejas_kakade"
}

variable "instance_type"{
    type = string
    default = "t3.micro"
}

variable "ami"{
    type = string
    default = "ami-08e3b3155fc937a94"
}

variable "s3_bucket_name" {
  default = "s3-new-bucket-practice"
  type        = string
}

variable "iam_user_name" {
  default = "root"
  type = string  
}

variable "policy_arn"{
    default = "arn:aws:iam::aws:policy/AmazonS3FilesFullAccess"
    type = string     
}

variable "user_name" {
  default = "root"
  type  = string
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
  type = string
}

variable "vpc_id" {
  default = ""
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

variable "security_group_name" {
  default = "test_sg"
  type        = string 
}

variable "alb_name" {
  default = "test-alb"
  type = string
}

variable "alb_type" {
  default = "application"
  type = string
}

variable "internal" {
  default = false
  type = bool
}

variable "igw_name" {
  default = "test_gateway"
  type = string
}

