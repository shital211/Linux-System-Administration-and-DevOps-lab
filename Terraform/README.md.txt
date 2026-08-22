# Amazon S3 Bucket using Terraform

## Overview

This project demonstrates how to create and manage an Amazon S3 bucket using Terraform. It showcases Infrastructure as Code (IaC) principles for provisioning cloud storage resources in a consistent and repeatable manner.

---

## Prerequisites

* Terraform v1.5 or later
* AWS CLI configured with the `terraform-user` profile
* AWS account with permissions to create Amazon S3 buckets

---

## Project Structure

```text
05-S3-Bucket/
│
├── versions.tf
├── provider.tf
├── variables.tf
├── main.tf
├── outputs.tf
├── terraform.tfvars.example
└── .gitignore
```

---

## Infrastructure Created

* One Amazon S3 bucket

---

## Terraform Workflow

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

## Expected Result

After a successful deployment:

* An Amazon S3 bucket is created.
* Terraform displays the resource information after deployment.
* The bucket is visible in the AWS Management Console.

---

## Notes

This project was successfully completed as part of my Terraform hands-on practice. The original execution screenshots were not preserved. The infrastructure can be recreated at any time using the Terraform configuration and workflow provided in this repository.

---

## Skills Demonstrated

* Infrastructure as Code (IaC)
* Amazon S3 Provisioning
* Terraform Resource Management
* AWS Provider Configuration
* Terraform Variables and Outputs
