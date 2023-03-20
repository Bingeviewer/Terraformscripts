variable "region" {
  default     = "us-east-1"
  description = "AWS Region"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR Block for VPC"
}

variable "public_subnet_1_cidr" {
  default     = "10.0.1.0/24"
  description = "CIDR Block for Public Subnet 1"
}

variable "public_subnet_2_cidr" {
  default     = "10.0.2.0/24"
  description = "CIDR Block for Public Subnet 2"
}

variable "public_subnet_3_cidr" {
  default     = "10.0.3.0/24"
  description = "CIDR Block for Public Subnet 3"
}

variable "private_subnet_1_cidr" {
  default     = "10.0.4.0/24"
  description = "CIDR Block for Private Subnet 1"
}

variable "private_subnet_2_cidr" {
  default     = "10.0.5.0/24"
  description = "CIDR Block for Private Subnet 2"
}

variable "private_subnet_3_cidr" {
  default     = "10.0.6.0/24"
  description = "CIDR Block for Private Subnet 3"
}