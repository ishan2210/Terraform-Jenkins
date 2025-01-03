provider "aws" {
    region = "us-east-1"  
}


resource "aws_s3_bucket" "test1" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "test2" {
  bucket = "my-tf-test-bucket2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "test3" {
  bucket = "my-tf-test-bucket3"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

