#      _____              __  __ 
#     |_   _|     /\     |  \/  |
#       | |      /  \    | \  / |
#       | |     / /\ \   | |\/| |
#      _| |_   / ____ \  | |  | |
#     |_____| /_/    \_\ |_|  |_|
#                            

# Identity & Access Management 

module "ssm-iam" {

  source = "./../../../terraform-aws-iam-role-module"
  #source = "john-morsley/iam/aws"

  name = "ssm-ec2"

  assume_role_policy = file("${path.module}/iam/role.json")

  role_policy = file("${path.module}/iam/policy.json")

}