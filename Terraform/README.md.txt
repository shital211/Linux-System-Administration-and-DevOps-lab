# Terraform Import Existing S3 Bucket

## Objective

Import an existing S3 bucket into Terraform state.

## Prerequisites

- Terraform
- AWS CLI
- Existing S3 Bucket

## Commands

terraform init

terraform import aws_s3_bucket.imported_bucket <bucket-name>

terraform state list

terraform state show aws_s3_bucket.imported_bucket

terraform plan

## Verification

Use `terraform state list` and `terraform state show` to verify that the bucket has been imported successfully.