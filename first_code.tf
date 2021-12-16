provider "aws" { 
  profile = "default"
  region = "us-east-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-614995694363"
  acl = "private"
}
