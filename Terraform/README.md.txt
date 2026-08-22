# Windows EC2 using Terraform

## Overview

This project demonstrates how to provision a Microsoft Windows EC2 instance on AWS using Terraform. It includes the creation of a Security Group that allows Remote Desktop Protocol (RDP) access, enabling secure remote administration of the Windows server.

---

## Prerequisites

* Terraform v1.5 or later
* AWS CLI configured with the `terraform-user` profile
* AWS account with permissions to create EC2 instances and Security Groups

---

## Project Structure

```text
03-Windows-EC2/
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

* One Microsoft Windows EC2 instance
* One Security Group allowing RDP (TCP Port 3389)

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

* A Windows EC2 instance is created.
* An RDP Security Group is attached to the instance.
* Terraform displays the resource details after deployment.
* The instance is available in the AWS Management Console.

---

## Notes

This project was successfully completed as part of my Terraform hands-on practice. The original execution screenshots were not preserved. The infrastructure can be recreated at any time using the Terraform configuration and workflow provided in this repository.

---

## Skills Demonstrated

* Infrastructure as Code (IaC)
* AWS EC2 Provisioning
* Windows Server Deployment
* AWS Security Groups
* Terraform Variables and Outputs
* AWS Provider Configuration
