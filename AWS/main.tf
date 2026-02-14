provider "aws" {

  region = "us-east-1"

}


module "VPC" {

  source = "./modules/vpc"

}

module "subnet" {

  source = "./modules/subnet"

  vpc_id = module.VPC.vpc_id


}

module "security-group" {

  source = "./modules/security-group"

  vpc_id = module.VPC.vpc_id


}

module "EC2" {

  source              = "./modules/EC2"
  subnet_id           = module.subnet.aws_public_subnet_id
  security_groups_ids = [module.security-group.sg_id]
}
