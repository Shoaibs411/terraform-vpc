module "vpc" {
    source  =    "https://github.com/Shoaibs411/tf-module-vpc.git"

    VPC_CIDR = var.VPC_CIDR
}