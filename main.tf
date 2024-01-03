module "vpc"{
  # source              = "git::https://github.com/Shoaibs411/tf-module-vpc.git"
  
  source              = "./vendor/modules/vpc"

  ENV                 = var.ENV
  VPC_CIDR            = var.VPC_CIDR
}