variable "instance_type" {
  description = "EC2 Mac instance type"
  default     = "mac2.metal"
}

variable "ami_id" {
  description = "macOS AMI ID (use a custom AMI with Xcode pre-installed for faster startup)"
  type        = string
  default = "ami-036044172ee3c8c3c" 
}

variable "availability_zone" {
  description = "AZ that supports Mac instances"
  type        = string
  default = "us-west-2c"
}

variable "vpc_id" {
  description = "VPC to launch the instance in"
  type        = string
  default = "vpc-00ce1d78e75f958c6"
}

variable "key_pair_name" {
  description = "EC2 key pair name for initial SSH access"
  type        = string
  default = "tzz-dev"
}
