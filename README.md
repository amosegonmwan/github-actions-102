# Semantic Version GitHub Actions & Terraform Project for AWS Infrastructure

This repository contains Terraform configurations for managing AWS resources. It includes modules for S3 bucket management, SNS topic configurations, and more. The setup includes configurations for Semantic Release and uses AWS services like S3, SNS, and KMS.

## Files

### `release.config.js`

Configures Semantic Release with plugins for versioning, release notes, Git commits, and GitHub integration. The configuration excludes NPM publishing.

### `package.json`

Defines the project and its development dependencies, including Semantic Release and related plugins.

### `s3-module/data.tf`

Defines IAM policies for SNS topic publishing and bucket access. This file is used to configure the permissions for SNS topics.

### `s3-module/s3.tf`

Contains the main Terraform configurations for:

- Creating an S3 bucket with versioning, server-side encryption, and lifecycle rules.
- Setting up an SNS topic and subscription.
- Configuring bucket notifications and logging.

### `s3-module/variables.tf`

Defines variables used in the S3 module, including topic name, team, bucket names, environment, status, and AWS region.


