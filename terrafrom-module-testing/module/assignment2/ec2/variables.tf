variable "ami_id" {
  description = "The AMI ID for the EC2 instance (e.g., Amazon Linux, Ubuntu)."
}

variable "instance_type" {
  description = "EC2 instance type (e.g., t2.micro, t3.medium)."
}

variable "key_name" {
  description = "SSH key name to connect to the instance."
}

variable "subnet_id" {
  description = "The Subnet ID where the EC2 instance will be launched."
}

variable "security_group_ids" {
  description = "List of security group IDs to associate with the instance."
  type        = list(string)
}
