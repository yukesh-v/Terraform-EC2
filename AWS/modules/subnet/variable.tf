variable "public_subnet_cidr" {

  description = "Public Subnet cidr block value"
  type        = string
  default     = "10.0.1.0/24"

}

variable "public_subnet_availability_zone" {

  description = "Availability Zone for the subnet"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]

}

variable "public_subnet_name" {

  description = "Public Subnet Name Tag"
  type        = string
  default     = "public-subnet"

}



variable "vpc_id" {

  description = "The VPC ID where subnets will be created"
  type        = string

}



