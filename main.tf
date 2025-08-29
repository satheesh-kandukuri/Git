resource "aws_instance" "test-vm-01" {
  ami                  = var.ami_id
  instance_type        = var.instance_type
  count                = 1
  availability_zone    = var.availability_zone[1]
}

