variable "aws_region" {
  type        = string
  description = "AWS Region to use for resources"
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_public_subnet_count" {
  type        = number
  description = "Number of public subnets to create in VPC"
  default     = 2
}


variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames for VPC"
  default     = true
}

variable "vpc_public_subnets_cidr_block" {
  type        = list(string)
  description = "CIDR block for Public Subnets in VPC"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "Map public IP on launch for subnet"
  default     = true
}

variable "aws_security_group_ingress_from_port" {
  type        = number
  description = "Security group ingress from port"
  default     = 80
}

variable "aws_security_group_ingress_to_port" {
  type        = number
  description = "Security group ingress to port"
  default     = 80
}

variable "aws_security_group_egress_from_port" {
  type        = number
  description = "Security group egress from port"
  default     = 0
}

variable "aws_security_group_egress_to_port" {
  type        = number
  description = "Security group egress to port"
  default     = 0
}

variable "aws_instance_type" {
  type        = string
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "aws_instance_count" {
  type        = number
  description = "Number of AWS instances to create"
  default     = 2
}


variable "company" {
  type        = string
  description = "Company name for resource tagging"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "Project name for resource tagging"
}

variable "billing_code" {
  type        = string
  description = "Billing code for resource tagging"
}

variable "naming_prefix" {
  type        = string
  description = "Naming prefix for all resources"
  default     = "globo-web-app"
}

variable "environment" {
  type        = string
  description = "Environment for the resources"
  default     = "dev"
}
