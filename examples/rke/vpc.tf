#     __      __  _____     _____
#     \ \    / / |  __ \   / ____|
#      \ \  / /  | |__) | | |     
#       \ \/ /   |  ___/  | |     
#        \  /    | |      | |____
#         \/     |_|       \_____|

module "rke-vpc" {

  source = "./../../../terraform-aws-vpc-module"
  #source = "john-morsley/vpc/aws"

  name = local.name

  vpc_cidr = var.vpc_cidr

  public_subnet_cidrs = var.public_subnet_cidr

  availability_zones = [data.aws_availability_zones.available.names[0]]

  # See README for details.
  tags = local.cluster_id_tag

}