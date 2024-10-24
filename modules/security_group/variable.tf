# my Security group variable.

variable "security_group_name" {
  description = "The name of the security group."
  type        = string
}

variable "description" {
  description = "A description of the security group."
  type        = string
}

variable "vpc_id" {
  description = "The ID of the VPC where the security group will be created."
  type        = string
}

variable "ingress_rules" {
  description = "A list of ingress rules to apply to the security group."
  type = list(object({
    from_port     = number
    to_port       = number
    protocol      = string
    cidr_blocks   = list(string)
    
  }))
  default = []
}

variable "egress_rules" {
  description = "A list of egress rules to apply to the security group."
  type = list(object({
    from_port     = number
    to_port       = number
    protocol      = string
    cidr_blocks   = list(string)
    
  }))
  default = []
}
