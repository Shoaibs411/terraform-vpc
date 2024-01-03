module "vpc"{
  source              = "git::https://github.com/Shoaibs411/tf-module-vpc.git"
  ENV                 = var.ENV
  VPC_CIDR            = var.VPC_CIDR
  PUBLIC_SUBNET_CIDR  = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR = var.PRIVATE_SUBNET_CIDR
}