terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    snowflake = {
      source  = "chanzuckerberg/snowflake"
      version = "~> 0.28"
    }
  }
}
