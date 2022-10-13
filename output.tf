output "al_name" {
  description = "ALB Name"
  value       = aws_lb.example.name
}

output "asg_name" {
  description = "ASG Name"
  value       = aws_security_group.alb.name
}

output "sg_id" {
  description = "SG ID"
  value       = aws_security_group.alb.id
}
