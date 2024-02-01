resource "aws_s3_bucket" "example" {
  bucket = "madhu-devops123-vcubebucket"

  tags = {
    Name        = "My new bucket"
    Environment = "Dev"
  }
}
