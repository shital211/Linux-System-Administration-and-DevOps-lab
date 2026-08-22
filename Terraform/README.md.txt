# AWS IAM User using Terraform

## Overview

This project demonstrates how to create an AWS Identity and Access Management (IAM) user using Terraform. It also attaches an Amazon S3 access policy and generates programmatic access credentials, illustrating how Terraform can be used to manage AWS identities and permissions.

---

## Prerequisites

* Terraform v1.5 or later
* AWS CLI configured with the `terraform-user` profile
* AWS account with permissions to create IAM users and manage IAM policies

---

## Project Structure

```text
06-IAM-User/
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

* One AWS IAM User
* Amazon S3 Full Access Policy Attachment
* Programmatic Access Key

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

* An IAM user is created.
* The Amazon S3 Full Access policy is attached to the user.
* Programmatic access credentials are generated.
* Terraform displays the created resource information after deployment.

---

## Notes

This project was successfully completed as part of my Terraform hands-on practice. The original execution screenshots were not preserved. The infrastructure can be recreated at any time using the Terraform configuration and workflow provided in this repository.

---

## Skills Demonstrated

* Infrastructure as Code (IaC)
* AWS IAM User Management
* IAM Policy Attachments
* AWS Identity and Access Management
* Terraform Variables and Outputs
* AWS Provider Configuration
