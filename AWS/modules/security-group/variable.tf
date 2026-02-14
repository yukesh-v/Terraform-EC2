variable "sg-name" {

  description = "Name of the security group"
  type        = string
  default     = "public-sg"

}


variable "ingress-name-80" {

  description = "Name tag for ingress rules"
  type        = string
  default     = "Allow HTTP and SSH from public subnet"

}

variable "ingress-name-22" {

  description = "Name tag for ingress rules"
  type        = string
  default     = "Allow SSH from public subnet"

}

variable "egress-name" {

  description = "Name tag for egress rules"
  type        = string
  default     = "Allow all outbound traffic to public subnet"

}

variable "vpc_id" {

  description = "The ID of the VPC where the security group will be created"
  type        = string

}

