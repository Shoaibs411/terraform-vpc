# Declare the values that are common to all the environments or use this terraform.auto.tfvars to consider this as variables that should not be over-ridden
AZ                          = ["us-east-1a", "us-east-1b"]
DEFAULT_VPC_CIDR            = "172.31.0.0/16"
DEFAULT_VPC_ID              = "vpc-0a4a247ac0d410247"
DEFAULT_VPC_RT              = "rtb-0bb5b16042d2d720b"

PUBLIC_HOSTED_ZONE_ID       = "Z04581492GJZYGZS05338" 
PUBLIC_HOSTED_ZONE_NAME     = "shoaibs-portfolio.cloud"

PRIVATE_HOSTED_ZONE_ID      = "Z044996525B4NYB45RDAJ"
PRIVATE_HOSTED_ZONE_NAME    = "roboshop.internal"