##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0b44e1fc4e8b904c3" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-02e1f3c79e78a8666"
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0bec1ab5c926bbe8b" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-075db375d0fb63f51" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0bd1fda7033500353_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0bd1fda7033500353" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-02e1f3c79e78a8666/rtb-0bd1fda7033500353" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0bec1ab5c926bbe8b/rtb-0bd1fda7033500353" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-00ad1d30fd07d869d" #NoIngressSecurityGroup
}
