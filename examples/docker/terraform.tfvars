#     __      __        _       _     _           
#     \ \    / /       (_)     | |   | |          
#      \ \  / /_ _ _ __ _  __ _| |__ | | ___  ___ 
#       \ \/ / _` | '__| |/ _` | '_ \| |/ _ \/ __|
#        \  / (_| | |  | | (_| | |_) | |  __/\__ \
#         \/ \__,_|_|  |_|\__,_|_.__/|_|\___||___/


name               = "docker-ec2-example"
instance_type      = "t2.medium"     # Minimum for Docker
vpc_cidr           = "10.0.0.0/16"   # 65,531 (65,536 possible - 5 reserved by AWS) 
public_subnet_cidr = ["10.0.1.0/24"] # 251 (256 possible - 5 reserved by AWS)