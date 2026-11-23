output "my_data" {
  value = [
    aws_instance.aws1.id,
    aws_instance.aws1.public_ip,
    aws_instance.aws1.private_ip
  ]
}
