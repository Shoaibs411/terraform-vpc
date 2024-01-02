module "vpc" {
    source  =    "git::https://github.com/Shoaibs411/tf-module-vpc.git"

    VPC_CIDR = var.VPC_CIDR
}