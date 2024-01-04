module "vpc"{
  # source              = "git::https://github.com/Shoaibs411/tf-module-vpc.git"
  
  source              = "./vendor/modules/vpc"

  ENV                 = var.ENV
  AZ                  = var.AZ
  VPC_CIDR            = var.VPC_CIDR
  PUBLIC_SUBNET_CIDR  = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR = var.PRIVATE_SUBNET_CIDR
  DEFAULT_VPC_CIDR    = var.DEFAULT_VPC_CIDR
  DEFAULT_VPC_ID      = var.DEFAULT_VPC_ID
  DEFAULT_VPC_RT      = var.DEFAULT_VPC_RT
}