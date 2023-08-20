resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic"
  vpc_id      = "vpc-06d1b7cdf749baf0d"
  tags = {
    Name = "allow_tls"
  }
}