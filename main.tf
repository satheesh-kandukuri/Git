resource "aws_instance" "test-vm-01" {
  ami                  = "ami-054b7fc3c333ac6d2"
  instance_type        = "t2.large"
  iam_instance_profile = aws_iam_instance_profile.test_profile.name

  tags = {
    Name = "test-vm-01"
  }
}