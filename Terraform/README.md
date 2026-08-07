# Terraform Projects

## Overview

This directory contains a collection of Terraform projects that demonstrate the provisioning and management of AWS infrastructure using Infrastructure as Code (IaC).

The projects cover commonly used AWS services including Amazon EC2, Amazon S3, AWS IAM, VPC networking, and importing existing AWS resources into Terraform state. Each project focuses on a specific Terraform concept while following a consistent folder structure, coding standard, and documentation format.

---

## Skills Demonstrated

* Infrastructure as Code (IaC)
* Terraform Fundamentals
* AWS Provider Configuration
* Amazon EC2 Provisioning
* Windows and Linux EC2 Deployment
* Managing Multiple AWS Resources
* Amazon S3 Bucket Provisioning
* AWS IAM User and Policy Management
* Amazon VPC Networking
* AWS Security Group Configuration
* Terraform Variables and Output Values
* Terraform State Management
* Importing Existing AWS Resources
* Resource Tagging
* Terraform Best Practices

---

## Prerequisites

* Terraform v1.5 or later
* AWS CLI
* AWS Account
* Configured AWS CLI profile (`terraform-user`)

---

## Project Structure

```text
Terraform/
│
├── README.md
│
├── 01-Basic-Linux-EC2/
├── 02-Multiple-EC2/
├── 03-Windows-EC2/
├── 04-Linux-EC2-With-SecurityGroup/
├── 05-S3-Bucket/
├── 06-IAM-User/
├── 07-Basic-VPC/
├── 08-Terraform-Import-EC2/
└── 09-Terraform-Import-S3/
```

---

## Repository Organization

Each project is maintained in its own directory and includes project-specific documentation along with the required Terraform configuration files.

A typical project contains:

* `README.md`
* `versions.tf`
* `provider.tf`
* `variables.tf` *(where applicable)*
* `main.tf`
* `outputs.tf`
* `terraform.tfvars.example` *(where applicable)*
* `.gitignore`

---

## Projects Included

### 01 - Basic Linux EC2

Provision a single Amazon Linux EC2 instance using Terraform.

### 02 - Multiple EC2 Instances

Provision multiple Amazon Linux EC2 instances using a single Terraform configuration.

### 03 - Windows EC2

Deploy a Microsoft Windows EC2 instance with a Security Group allowing Remote Desktop Protocol (RDP) access.

### 04 - Linux EC2 with Security Group

Deploy an Amazon Linux EC2 instance with a Security Group allowing Secure Shell (SSH) access.

### 05 - Amazon S3 Bucket

Create and manage an Amazon S3 bucket using Terraform.

### 06 - AWS IAM User

Create an AWS IAM user, attach an Amazon S3 access policy, and generate programmatic access credentials.

### 07 - Basic VPC

Provision a basic AWS networking environment consisting of a VPC, Public Subnet, Internet Gateway, Route Table, and Route Table Association.

### 08 - Import Existing EC2

Import an existing Amazon EC2 instance into Terraform state and inspect the imported resource.

### 09 - Import Existing S3 Bucket

Import an existing Amazon S3 bucket into Terraform state and inspect the imported resource.

---

## Common Terraform Workflow

Initialize Terraform:

```bash
terraform init
```

Format the configuration:

```bash
terraform fmt
```

Validate the configuration:

```bash
terraform validate
```

Review the execution plan:

```bash
terraform plan
```

Provision the infrastructure:

```bash
terraform apply
```

Remove the infrastructure:

```bash
terraform destroy
```

---

## Best Practices Followed

* Organized project structure
* Separate Terraform configuration files
* Reusable variables for configurable values
* Meaningful output values
* Consistent resource tagging
* Terraform formatting and validation
* Version constraints for Terraform and the AWS Provider
* `.gitignore` to exclude Terraform-generated files
* Individual documentation for every project

---

## Notes

* These projects were originally implemented and tested as part of my Terraform hands-on practice.
* Each project includes its own `README.md` containing project-specific documentation and execution workflow.
* The import projects provide additional documentation covering Terraform import operations and state management.
* Original execution screenshots were not preserved during the initial implementation. They will be added when the infrastructure is recreated.
* All Terraform configuration files have been organized following a consistent structure to improve readability, maintenance, and reuse.

---

##
