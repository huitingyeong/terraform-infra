resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic"
  vpc_id      = "vpc-08fb9b8a78dafc662"
  tags = {
    Name = "allow_tls"
  }
}