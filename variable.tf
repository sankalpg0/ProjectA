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

variable "eks_cluster_name" {
  description = "The name of the EKS cluster."
  type        = string
  default     = "my-eks-cluster"
}

variable "eks_node_group_name" {
  description = "The name of the EKS node group."
  type        = string
  default     = "my-eks-node-group"
}

variable "eks_node_instance_type" {
  description = "The instance type for the EKS nodes."
  type        = string
  default     = "t3.medium"
}

variable "eks_node_group_desired_capacity" {
  description = "The desired capacity of the EKS node group."
  type        = number
  default     = 2
}

variable "eks_node_group_max_capacity" {
  description = "The maximum capacity of the EKS node group."
  type        = number
  default     = 3
}

variable "eks_node_group_min_capacity" {
  description = "The minimum capacity of the EKS node group."
  type        = number
  default     = 1
}
