resource "aws_lightsail_instance" "my-apache" {
  name              = "week_5"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>Deployed by gad and terraform is the best and automation to unlock 6 figures</h1>' | sudo tee /var/www/html/index.html"
}
