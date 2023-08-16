variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr_block" {
  description = "The CIDR block for the public subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr_block" {
  description = "The CIDR block for the private subnet."
  type        = string
  default     = "10.0.2.0/24"
}

variable "ami_id" {
  description = "The ID of the AMI to be used for the EC2 instance."
  type        = string
  default     = "ami-0989fb15ce71ba39e"
}

variable "db_password" {
  description = "The password for the RDS MySQL database."
  type        = string
  default     = "password123"
}
