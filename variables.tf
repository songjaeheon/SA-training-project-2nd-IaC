variable "owner" {
  description = "owner"
}

variable "iamArn" {
  description = "value of iam arn"
}

variable "region" {
  description = "aws_region"
}

variable "vpc-name" {
  description = "vpc name"
}

variable "vpc_cidr_block" {
  description = "vpc cidr block"
}

variable "nat-gw-name" {
  description = "NAT Gateway name"
}

# variable "instance-type" {
#   description = "ec2 Instance type"
# }

variable "instance-type-t2-micro" {
  description = "ec2 Instance type"
}

variable "instance-type-db-t3-micro" {
  description = "RDS Instance type"
}

variable "az" {
  description = "availability zone"
}

variable "igw-name" {
  description = "internet gateway name"

}

variable "public-subnet-cidr" {
  description = "CIDR Block for Public Subnet"
}

variable "public-subnet-name" {
  description = "Name for Public Subnet"
}

variable "private-subnet-cidr" {
  description = "CIDR Block for Private Subnet"
}

variable "private-subnet-name" {
  description = "Name for Private Subnet"
}

variable "public-rt-name" {
  description = "Name for Public Route table"
}

variable "private-rt-name" {
  description = "Name for Private Route table"
}

