variable "aws_region" {
  description = "Region for the VPC"
  default = "us-east-1"
}

variable "aws_access_key" {
  default = "<Access Key>"
  description = "the user aws access key"
}
variable "aws_secret_key" {
  default = "<Secret Key>"
  description = "the user aws secret key"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "172.16.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "172.16.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the private subnet"
  default = "172.16.2.0/24"
}

variable "ami" {
  description = "Ubuntu Server 18.04 LTS AMI"
  default = "ami-0ac019f4fcb7cb7e6"
}

variable "key_path" {
  description = "SSH Public Key path"
  #default = "/home/ec2/.ssh/id_rsa.pub"
  default = "<Local RSA Pub key path>"
}

