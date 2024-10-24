# Variables for ec2 instances

variable "ami_value" {
    description = "the value of ami. "
}
variable "instance_value" {
    description = "the value for instance type"
}
variable "key_name" {
  description = "SSH key pair associate with the EC2 instance"
}
variable "name_of_instance" {
    description = "please enter your instance name"
}
variable "subnet_id" {
    description = "here the value of subnet"
  
}

variable "security_group" {
  
}
