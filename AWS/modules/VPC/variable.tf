

variable "cidr_block" {

  description = "VPC cidr block value"
  type        = string
  default     = "10.0.0.0/16"

}

variable "VPC-Name" {

  description = "VPC Name Tag"
  type        = string
  default     = "east-vpc"

}

