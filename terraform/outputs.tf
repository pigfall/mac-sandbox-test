output "public_ip" {
  value = length(aws_instance.mac) > 0 ? aws_instance.mac[0].public_ip : null
}

output "instance_id" {
  value = length(aws_instance.mac) > 0 ? aws_instance.mac[0].id : null
}

output "host_id" {
  value = aws_ec2_host.mac.id
}
