
output "subnet_id" {
  value = aws_subnet.subnet-1.id
}

output "subnet_cidr_block" {
  value = aws_subnet.subnet-1.cidr_block
}

output "availability_zone" {
  value = aws_subnet.subnet-1.availability_zone
}
