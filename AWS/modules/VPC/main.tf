
resource "aws_vpc" "east-vpc" {
  cidr_block = var.cidr_block
  tags = {
    Name = var.VPC-Name
  }

}