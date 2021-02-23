#     __      __        _       _     _           
#     \ \    / /       (_)     | |   | |          
#      \ \  / /_ _ _ __ _  __ _| |__ | | ___  ___ 
#       \ \/ / _` | '__| |/ _` | '_ \| |/ _ \/ __|
#        \  / (_| | |  | | (_| | |_) | |  __/\__ \
#         \/ \__,_|_|  |_|\__,_|_.__/|_|\___||___/

name               = "rke-ec2-example"
vpc_cidr           = "10.0.0.0/16"   # 65,531 (65,536 possible - 5 reserved by AWS) 
public_subnet_cidr = ["10.0.1.0/24"] # 251 (256 possible - 5 reserved by AWS)
instance_type      = "t3.2xlarge" # https://rancher.com/docs/rancher/v2.x/en/installation/requirements/