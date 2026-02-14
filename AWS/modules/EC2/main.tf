resource "aws_instance" "Terraform-instance" {

  ami                         = var.ami-id
  instance_type               = var.instance_type
  subnet_id                   = var.subnet_id
  security_groups             = var.security_groups_ids
  associate_public_ip_address = true

  user_data = file("${path.module}/userdata-pipeline.sh")

  root_block_device {
    volume_size = 30

    volume_type = "gp3"

  }

  key_name = "ansible_key"

  tags = {
    Name = "demo-server"
  }

}






