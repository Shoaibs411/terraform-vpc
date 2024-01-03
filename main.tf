module "vpc"{
  # source              = "git::https://github.com/Shoaibs411/tf-module-vpc.git"
  
  source              = "./vendor/modules/vpc"

  ENV                 = var.ENV
  AZ                  = var.AZ
  VPC_CIDR            = var.VPC_CIDR
  PUBLIC_SUBNET_CIDR  = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR = var.PRIVATE_SUBNET_CIDR
}