resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-1122334455"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
