resource "aws_instance" "demo-ec2" {
  ami               = var.ami_id
  availability_zone = var.availability_zone
  instance_type     = var.instance_type
}

