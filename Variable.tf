variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_name" {
  type    = string
  default = "vpc-prueba1" 
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = {
    "subred-privada-2a" = 0 
    "subred-privada-4b" = 1
  }
}

variable "public_subnets" {
  default = {
    "subred-publica-1a" = 0 
    "subred-publica-3b" = 1 
  }
}
