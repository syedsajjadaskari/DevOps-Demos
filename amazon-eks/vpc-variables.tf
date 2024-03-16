variable "vpc_name" {
  description = "VPC Name"
  default = "myvpc"
}

variable "vpc_cidr_block" {
  description = "VPC CIDR block"
  type = string
  default = "10.0.0.0/16"
}
# VPC Public Subnets
variable "vpc_public_subnets" {
  description = "VPC Public Subnets"
  type = list(string)
  default = ["10.0.101.0/24", "10.0.102.0/24"]
}

# VPC Private Subnets
variable "vpc_private_subnets" {
  description = "VPC Private Subnets"
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}
variable "vpc_enable_nat_gateway" {
    description = "enable NAT geteways for private subnets"
    type = bool
    default = true
  
}
variable "vpc_single_nat_geteway" {
  type = bool
  default = true
}