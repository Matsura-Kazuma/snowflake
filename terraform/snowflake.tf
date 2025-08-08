# Snowflakeプロバイダー設定を行い、Snowflakeのリソースを定義
provider "snowflake" {
  account  = var.snowflake_account
  username = var.snowflake_user
  password = var.snowflake_password
}

resource "snowflake_database" "example_db" {
  name = "example_db"
}

resource "snowflake_schema" "example_schema" {
  database = snowflake_database.example_db.name
  name     = "example_schema"
}
