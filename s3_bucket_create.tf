resource "aws_s3_bucket" "backend" {
  bucket = "terraform-88"
}

resource "aws_s3_bucket_versioning" "version" {
  bucket = aws_s3_bucket.backend.id

  versioning_configuration {
    status = "Enabled"
  }
}
