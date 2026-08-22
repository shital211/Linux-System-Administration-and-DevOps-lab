# Multiple EC2 Instances using Terraform

## Overview

This project demonstrates how to provision multiple Amazon EC2 instances using Terraform. It showcases Infrastructure as Code (IaC) principles by deploying multiple resources from a single Terraform configuration, ensuring consistent and repeatable infrastructure deployment.

---

## Prerequisites

* Terraform v1.5 or later
* AWS CLI configured with the `terraform-user` profile
* AWS account with permissions to create EC2 instances

---

## Project Structure

```text
02-Multiple-EC2/
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

## Resources Provisioned

* Two Amazon Linux EC2 instances

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

* Two Amazon Linux EC2 instances are created.
* Terraform displays the resource details in the output.
* The EC2 instances are available in the AWS Management Console.

---

## Notes

This project was successfully completed as part of my Terraform hands-on practice. The original execution screenshots were not preserved. The infrastructure can be recreated at any time using the Terraform configuration and workflow provided in this repository.

---

## Skills Demonstrated

* Infrastructure as Code (IaC)
* Terraform Resource Management
* AWS EC2 Provisioning
* Managing Multiple Resources
* Terraform Variables and Outputs
* AWS Provider Configuration
