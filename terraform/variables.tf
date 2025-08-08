# Terraformの変数設定を行います。
# ここでは、AWSとSnowflakeの認証情報を環境変数として設定。

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "snowflake_account" {}
variable "snowflake_user" {}
variable "snowflake_password" {}
