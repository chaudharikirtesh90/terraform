resource "aws_internet_gateway" "test_gateway" {
    vpc_id = var.vpc_id
    
    tags = {
        Name = var.igw_name
    }
  
}