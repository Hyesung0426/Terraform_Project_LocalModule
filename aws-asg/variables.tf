
variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "min_size" {
  description = "ASG Min Size"
  type        = string
}

variable "max_size" {
  description = "ASG Max Size"
  type        = string
}

variable "name" {
  description = "ENV Name(Stage or Prod)"
  type        = string
}

variable "private_subnets" {
  description = "private_Subnets"
  type        = list(string)
}

variable "SSH_SG_ID" {
  description = "SSH_SG_ID"
  type        = string
}

variable "ALB_SG_ID" {
  description = "ALB_SG_ID"
  type        = string
}