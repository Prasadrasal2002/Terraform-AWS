variable "vpc_id" {
  description = "The ID of the VPC where the subnet will be created."
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet (e.g., 10.0.1.0/24)"
}

variable "availability_zone" {
  description = "The availability zone for the subnet"
  type        = string
}

