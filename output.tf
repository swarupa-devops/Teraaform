output "details" {
  value = [aws_instance.web1.id, aws_instance.web1.public_ip, aws_instance.web1.public_ip, aws_instance.web1.public_dns]
}
