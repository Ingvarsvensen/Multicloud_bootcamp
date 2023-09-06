# Linhas para criar o bucket S3 na AWS

resource "aws_s3_bucket" "b" {
  bucket = "luxxy-covid-testing-system-pdf-pt-xxxx"
  acl = "private"
}
