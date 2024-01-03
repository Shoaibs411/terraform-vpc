module "vpc"{
  source              = "git::https://github.com/Shoaibs411/tf-module-vpc.git"
  ENV                 = var.ENV
  VPC_CIDR            = var.VPC_CIDR
}