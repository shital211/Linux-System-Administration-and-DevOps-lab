# Terraform Import Existing EC2

## Objective

Import an existing EC2 instance into Terraform state and verify that Terraform can manage it.

---

## Prerequisites

* AWS CLI configured with the `terraform-user` profile.
* Terraform installed.
* An existing EC2 instance already running in AWS.

---

## Project Files

```text
08-Terraform-Import-EC2/
│
├── versions.tf
├── provider.tf
├── main.tf
├── outputs.tf
├── .gitignore
└── README.md
```

---

## Step 1: Initialize Terraform

Run:

```bash
terraform init
```

Expected Output:

```text
Terraform has been successfully initialized!
```

---

## Step 2: Import Existing EC2 Instance

First, copy the EC2 Instance ID from the AWS Console.

Example:

```text
i-0123456789abcdef0
```

Import the instance:

```bash
terraform import aws_instance.imported_ec2 i-0123456789abcdef0
```

Replace the example Instance ID with your own.

---

## Step 3: Verify Imported Resources

List all resources managed by Terraform:

```bash
terraform state list
```

Example Output:

```text
aws_instance.imported_ec2
```

---

## Step 4: Display Resource Details

Display all attributes of the imported EC2 instance:

```bash
terraform state show aws_instance.imported_ec2
```

This command displays details such as:

* Instance ID
* AMI ID
* Instance Type
* Subnet ID
* VPC ID
* Security Groups
* Tags
* Public IP
* Private IP

---

## Step 5: Review Configuration

Run:

```bash
terraform plan
```

Initially, Terraform may show differences because the configuration only contains an empty resource block.

As you add the EC2 attributes (AMI, instance type, subnet, tags, security groups, etc.) to `main.tf`, the differences will reduce.

The goal is for `terraform plan` to eventually display:

```text
No changes. Your infrastructure matches the configuration.
```

---

## Commands Used

```bash
terraform init

terraform import aws_instance.imported_ec2 <instance-id>

terraform state list

terraform state show aws_instance.imported_ec2

terraform plan
```
