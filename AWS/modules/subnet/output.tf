output "aws_public_subnet_id" {

  description = "The ID of the public subnet"
  value       = aws_subnet.public_subnet.id

}

output "aws_public_subnet_cidr" {

  description = "The CIDR block of the public subnet"
  value       = aws_subnet.public_subnet.cidr_block

}

output "aws_internet_gateway_id" {

  description = "The ID of the internet gateway"
  value       = aws_internet_gateway.main.id

}

output "aws_route_table_id" {

  description = "The ID of the public route table"
  value       = aws_route_table.public.id

}

output "aws_route_table_association_id" {

  description = "The ID of the route table association"
  value       = aws_route_table_association.public_table.id

}

output "aws_route_public_internet_id" {

  description = "The ID of the public internet route"
  value       = aws_route.public_internet.id

}

