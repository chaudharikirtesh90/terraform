resource "aws_subnet" "subnet-1" {
  vpc_id            = var.vpc_id
  cidr_block        = var.subnet_cidr_block_1
  availability_zone = var.availability_zone_1

  tags = {
    Name = var.subnet_name
  }
}