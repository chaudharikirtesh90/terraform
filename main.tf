module "ec2" {
  source = "./modules/ec2"
  instance_name = var.instance_name
}

module "bucket"{
    source = "./modules/bucket"
    s3_bucket_name = var.s3_bucket_name
}

module "iam_user" {
  source = "./modules/iam_user"
  iam_user_name = var.iam_user_name
}

module "iam_user_permission" {
  source = "./modules/iam_user_permission"
  iam_user_name = var.iam_user_name
  policy_arn = var.policy_arn
}

module "access_key" {
  source = "./modules/access_key"
  user_name = var.iam_user_name
}

module "vpc" {
  source = "./modules/vpc"
  vpc_cidr_block = var.vpc_cidr_block
}

module "igw" {
  source = "./modules/vpc/igw"
  vpc_id = module.vpc.vpc_id
  igw_name = var.igw_name

}

module "subnet" {
  source = "./modules/vpc/Subnet"
  vpc_id = module.vpc.vpc_id
  subnet_cidr_block = var.subnet_cidr_block
  availability_zone = var.availability_zone
}

module "subnet-1" {
  source = "./modules/vpc/subnet-1"
  vpc_id = module.vpc.vpc_id
  subnet_cidr_block_1 = var.subnet_cidr_block_1
  availability_zone_1 = var.availability_zone_1
}

module "security_group" {
  source = "./modules/Security_group"
  security_group_name = var.security_group_name
  vpc_id = module.vpc.vpc_id
}

module "application_loadbalancer" {
  source = "./modules/application_loadbalancer"
  alb_name = var.alb_name
  alb_type = var.alb_type
  security_groups = [module.security_group.security_group_id]
  internal = var.internal
  subnet_1 = module.subnet.tejas_kakade_subnet_id
  subnet_2 = module.subnet-1.subnet_id
}




