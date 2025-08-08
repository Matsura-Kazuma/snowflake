# Terraformの出力設定

output "s3_bucket_name" {
  value = aws_s3_bucket.example.bucket
}

output "snowflake_database_name" {
  value = snowflake_database.example_db.name
}
