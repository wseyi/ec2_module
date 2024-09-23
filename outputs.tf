output "private_instance_private_ip" {
  value = aws_instance.private_instance.private_ip
}

output "vpc_id" {
  value = aws_vpc.this.id
}