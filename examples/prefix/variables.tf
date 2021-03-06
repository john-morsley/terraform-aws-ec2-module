#     __      __        _       _     _           
#     \ \    / /       (_)     | |   | |          
#      \ \  / /_ _ _ __ _  __ _| |__ | | ___  ___ 
#       \ \/ / _` | '__| |/ _` | '_ \| |/ _ \/ __|
#        \  / (_| | |  | | (_| | |_) | |  __/\__ \
#         \/ \__,_|_|  |_|\__,_|_.__/|_|\___||___/

variable "region" {
  type    = string
  default = "eu-west-2" # London
}

variable "name" {
  type    = string
  default = "simple-ec2-example"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "public_subnet_cidr" {
  type    = list(string)
  default = ["10.0.1.0/24"] # 251 (256 possible - 5 reserved by AWS) 
}

variable "private_subnet_cidr" {
  type    = list(string)
  default = ["10.0.2.0/24"] # 251 (256 possible - 5 reserved by AWS) 
}