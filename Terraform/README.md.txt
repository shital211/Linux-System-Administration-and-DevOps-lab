# AWS VPC using Terraform

## Overview

This project demonstrates how to provision a basic Virtual Private Cloud (VPC) infrastructure in AWS using Terraform. It creates a VPC, a public subnet, an Internet Gateway, a Route Table, and a Route Table Association to establish a functional public network environment.

---

## Prerequisites

* Terraform v1.5 or later
* AWS CLI configured with the `terraform-user` profile
* AWS account with permissions to create VPC networking resources

---

## Project Structure

```text
07-Basic-VPC/
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

* One Virtual Private Cloud (VPC)
* One Public Subnet
* One Internet Gateway
* One Route Table
* One Route Table Association

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

* A Virtual Private Cloud (VPC) is created.
* A public subnet is associated with the route table.
* An Internet Gateway is attached to the VPC.
* The networking resources are visible in the AWS Management Console.
* Terraform displays the created resource information after deployment.

---

## Notes

This project was successfully completed as part of my Terraform hands-on practice. The original execution screenshots were not preserved. The infrastructure can be recreated at any time using the Terraform configuration and workflow provided in this repository.

---

## Skills Demonstrated

* Infrastructure as Code (IaC)
* AWS VPC Networking
* Public Subnet Configuration
* Internet Gateway Configuration
* Route Table Management
* Terraform Variables and Outputs
* AWS Provider Configuration
