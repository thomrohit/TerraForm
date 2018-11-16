variable "aws_region" {
  description = "Region for the VPC"
  default = "us-west-1"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "172.20.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "172.20.10.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the private subnet"
  default = "172.20.20.0/24"
}

variable "ami" {
  description = "Linux AMI"
  default = "ami-2ae2d46f"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "C:\\Users\\user\\.ssh\\id_rsa.pub"
}