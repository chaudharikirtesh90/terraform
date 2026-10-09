resource "aws_subnet" "tejas_kakade_subnet" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet_cidr_block
}