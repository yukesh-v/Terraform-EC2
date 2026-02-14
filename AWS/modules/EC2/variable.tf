variable "ami-id" {

  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-07ff62358b87c7116"

}

variable "instance_type" {

  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"

}

variable "subnet_id" {

  description = "The Subnet ID where the instance will be launched"
  type        = string

}

variable "security_groups_ids" {

  description = "The security groups to associate with the instance"
  type        = list(string)

}