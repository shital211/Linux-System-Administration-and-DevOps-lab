# Linux EC2 with Security Group using Terraform

## Overview

This project demonstrates how to provision an Amazon Linux EC2 instance along with a Security Group using Terraform. The Security Group allows SSH access (TCP Port 22), enabling secure remote administration of the Linux server.

---

## Prerequisites

* Terraform v1.5 or later
* AWS CLI configured with the `terraform-user` profile
* AWS account with permissions to create EC2 instances and Security Groups

---

## Project Structure

```text
04-Linux-EC2-With-SecurityGroup/
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

* One Amazon Linux EC2 instance
* One Security Group allowing SSH (TCP Port 22)

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

* An Amazon Linux EC2 instance is created.
* A Security Group allowing SSH access is attached to the instance.
* Terraform displays the resource details after deployment.
* The instance is available in the AWS Management Console.

---

## Notes

This project was successfully completed as part of my Terraform hands-on practice. The original execution screenshots were not preserved. The infrastructure can be recreated at any time using the Terraform configuration and workflow provided in this repository.

---

## Skills Demonstrated

* Infrastructure as Code (IaC)
* AWS EC2 Provisioning
* AWS Security Groups
* Linux Server Deployment
* Terraform Variables and Outputs
* AWS Provider Configuration
