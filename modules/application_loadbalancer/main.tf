resource "aws_alb" "test_alb" {
    name = var.alb_name
    internal = var.internal
    load_balancer_type = var.alb_type
    security_groups = var.security_groups

    enable_deletion_protection = false
    
  subnets = [
    var.subnet_1,
    var.subnet_2
  ]

  
}
