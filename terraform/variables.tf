variable "instance_type" {
  description = "EC2 Mac instance type"
  default     = "mac2.metal"
}

variable "ami_id" {
  description = "macOS AMI ID (use a custom AMI with Xcode pre-installed for faster startup)"
  type        = string
  default = "ami-00dff152c5b051c30" 
}

variable "availability_zone" {
  description = "AZ that supports Mac instances"
  type        = string
  default = "us-west-1"
}

variable "vpc_id" {
  description = "VPC to launch the instance in"
  type        = string
  default = "vpc-09dc86111eb67d219"
}

variable "subnet_id" {
  description = "Subnet in the target AZ"
  type        = string
}

variable "key_pair_name" {
  description = "EC2 key pair name for initial SSH access"
  type        = string
  default = "tzz-dev"
}

variable "suspended" {
  description = "When true, the instance is terminated but the Dedicated Host persists"
  type        = bool
  default     = false
}
