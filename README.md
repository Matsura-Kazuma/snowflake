# AWS, Snowflakeを使って、TerraformとGitHub Actionsと連携

Terraformを使い、実際にIaCを構築できるかをテストするのが目的。

## Setup

1. Add your AWS and Snowflake credentials to GitHub secrets:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`
   - `SNOWFLAKE_ACCOUNT`
   - `SNOWFLAKE_USER`
   - `SNOWFLAKE_PASSWORD`

2. Push changes to the `main` branch to trigger the CI/CD pipeline.

## Files

- `terraform/aws.tf`: AWS resources
- `terraform/snowflake.tf`: Snowflake resources
- `.github/workflows/main.yml`: GitHub Actions pipeline