output "sg_id" {
  description = "The ID of the security group"
  value       = aws_security_group.public-sg.id

}

output "sg_name" {
  description = "The name of the security group"
  value       = aws_security_group.public-sg.name
}