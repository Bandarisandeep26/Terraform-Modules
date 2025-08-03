variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "name" {
  type        = string
  description = "Name of the VPC"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  description = "List of CIDR blocks for public subnets"
}

variable "azs" {
  type        = list(string)
  description = "List of availability zones"
}
