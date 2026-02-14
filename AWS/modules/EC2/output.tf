output "instance_id" {

  description = "The ID of the EC2 instance"
  value       = aws_instance.Terraform-instance.id

}

output "public_ip_address" {

  description = "The Public IP address associated with the instance"
  value       = aws_instance.Terraform-instance.public_ip

}

output "private_ip" {

  description = "The Private IP address of the instance"
  value       = aws_instance.Terraform-instance.private_ip

}