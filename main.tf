resource "aws_s3_bucket" "example" {
  bucket = "vcube"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
