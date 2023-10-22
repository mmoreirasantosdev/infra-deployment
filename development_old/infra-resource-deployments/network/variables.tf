# VPC Input Variables

# AWS Region
variable "aws_region" {
  description = "Region Name"
  type        = string
  default     = "us-west-2"
}

variable "parameters" {
  type = set(string)
}