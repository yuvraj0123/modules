# Outputs

output "public_ip_address" {
    value = aws_instance.my_server.public_ip
  
}

output "name" {
    value = aws_instance.my_server.tags

  
}