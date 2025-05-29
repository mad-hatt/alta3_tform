/* outputs.tf
   outputs to display */

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "instance_type" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.instance_type
}

output "instance_state" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.instance_state
}

output "instance_public_dns" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_dns
}
