#     __      __  _____     _____
#     \ \    / / |  __ \   / ____|
#      \ \  / /  | |__) | | |     
#       \ \/ /   |  ___/  | |     
#        \  /    | |      | |____
#         \/     |_|       \_____|

module "docker-vpc" {

  source = "./../../../terraform-aws-vpc"
  #source = "john-morsley/terraform-aws-vpc"

  name = local.name

  vpc_cidr = var.vpc_cidr

  public_subnet_cidrs = var.public_subnet_cidr
  private_subnet_cidrs = var.private_subnet_cidr
  
}