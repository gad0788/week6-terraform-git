
output "instance_ip" {
  value = aws_lightsail_instance.my-apache.public_ip_address
}
output "my-arn" {
  value = aws_lightsail_instance.my-apache.arn
}