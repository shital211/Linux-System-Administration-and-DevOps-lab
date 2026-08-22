# Basic Linux EC2 using Terraform

## Objective

Provision a single Amazon Linux EC2 instance on AWS using Terraform. This project demonstrates the basic Terraform workflow for creating cloud infrastructure using Infrastructure as Code (IaC).

---

## Prerequisites

* Terraform v1.5 or later
* AWS CLI configured with the `terraform-user` profile
* AWS Account with permissions to create EC2 instances

---

## Project Files

```text
01-Basic-Linux-EC2/
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

## Resources Created

* One Amazon Linux EC2 instance

---

## Terraform Workflow

Initialize Terraform:

```bash
terraform init
```

Format configuration:

```bash
terraform fmt
```

Validate configuration:

```bash
terraform validate
```

Review execution plan:

```bash
terraform plan
```

Create infrastructure:

```bash
terraform apply
```

Destroy infrastructure:

```bash
terraform destroy
```

---

## Expected Result

* A Linux EC2 instance is created successfully.
* Terraform displays the created resource information after deployment.
* The EC2 instance is visible in the AWS Management Console.

---

## Notes

* This project was originally implemented and tested as part of my Terraform hands-on practice.
* Screenshots were not captured during the original execution. They will be added when the infrastructure is recreated.

---

## Skills Demonstrated

* Terraform Basics
* AWS EC2
* Infrastructure as Code (IaC)
* Terraform Variables
* Terraform Outputs
* AWS Provider Configuration
