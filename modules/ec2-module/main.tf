# this is for EC2 Instance
provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "my_server" {
    ami = var.ami_value
    instance_type = var.instance_value
    key_name      = var.key_name
    subnet_id = var.subnet_id
    security_groups = [var.security_group]
    

    tags = {
      Name = var.name_of_instance
    }
  
}




