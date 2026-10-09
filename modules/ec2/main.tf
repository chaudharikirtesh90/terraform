resource "aws_instance" "Learn_tf"{
    instance_type = var.instance_type
    ami = var.ami

     tags = {
    Name = var.instance_name

     }
}