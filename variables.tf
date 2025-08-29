variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "ami-054b7fc3c333ac6d2"
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro"
}

variable "availability_zone" {
  description = "The availability zone to use for the instance"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}