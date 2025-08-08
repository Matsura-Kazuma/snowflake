provider "aws" {
  region     = "us-west-2"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-unique-name-12345"  # バケット名は一意でなければなりません
  acl    = "private"
}

resource "aws_s3_bucket_object" "test_file" {
  bucket = aws_s3_bucket.example.bucket
  key    = "test_file.txt"  # アップロードするファイル名
  body   = "This is a test string for the S3 bucket."  # ファイルの内容（テスト用文字列）
  acl    = "private"  # オプション：ファイルのアクセス制御
}
