resource "aws_alb" "test_alb" {
    name = var.alb_name
    internal = var.internal
    load_balancer_type = var.alb_type
    security_groups = var.security_groups
    subnets = var.subnets
    
    access_logs {
        bucket  = var.access_logs_bucket
        enabled = true
    }
  
}