resource "aws_s3_bucket" "example" {
  bucket = "fegesgsegrehrher"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}