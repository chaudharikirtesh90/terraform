output "instance_arn"{
    value =  module.ec2.instance_arn
}

output "instance_id"{
    value =  module.ec2.instance_id
}

output "s3_new_bucket_practice" {
  value = module.bucket.s3_new_bucket_practice
}

output "name" {
  value = module.iam_user.name
}

output "policy_arn" {
  value = module.iam_user_permission.policy_arn
}


output "access_key_id" {
  value = module.access_key.access_key_id
}

output "secret_access_key" {
  value = module.access_key.secret_access_key
  sensitive = true
}

output "tejas_kakade_subnet_id" {
  value = module.subnet.tejas_kakade_subnet_id
}

output "tejas_kakade_subnet_cidr_block" {
  value = module.subnet.tejas_kakade_subnet_cidr_block
}

output "tejas_kakade_subnet_availability_zone" {
  value = module.subnet.tejas_kakade_subnet_availability_zone
}


output "subnet_id" {
  value = module.subnet-1.subnet_id
}

output "subnet_cidr_block" {
  value = module.subnet-1.subnet_cidr_block
}

output "availability_zone" {
  value = module.subnet-1.availability_zone
}
output "security_group_id" {
  value = module.security_group.security_group_id
}

output "security_group_name" {
  value = module.security_group.security_group_name
}

output "alb_name" {
  value = module.application_loadbalancer.alb_name
}

output "alb_arn" {
  value = module.application_loadbalancer.alb_arn
}
