# Output the Security Group ID

output "alb_security_group_id" {
  value = aws_security_group.alb_security_group.id
}