module "vpc" {
  source   = "./module/assignment2/vpc"
  vpc_cidr = "10.0.0.0/16"
}

module "subnet" {
  source            = "./module/assignment2/subnet"
  vpc_id            = module.vpc.vpc_id
  subnet_cidr       = "10.0.1.0/24"
  availability_zone = "ap-south-1a"
}


module "security_group" {
  source  = "./module/assignment2/security_group"
  vpc_id  = module.vpc.vpc_id
}

module "ec2" {
  source            = "./module/assignment2/ec2"
  ami_id            = "ami-00bb6a80f01f03502"
  instance_type     = "t2.medium"
  key_name          = "lab1"
  subnet_id         = module.subnet.subnet_id
  security_group_ids = [module.security_group.sg_id]
}

