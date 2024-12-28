# Terraform AWS Infrastructure Provisioning

Welcome to this repository! This project contains Terraform scripts for provisioning and managing AWS infrastructure. The code is structured into three key files: `main.tf`, `provider.tf`, and `variables.tf`.

## Overview

This project automates the deployment of AWS resources using Terraform, enabling consistent and repeatable infrastructure management.

## Key Features

- **Infrastructure-as-Code**: Define, provision, and manage AWS resources declaratively.
- **Modular Structure**: Logical separation of Terraform configurations into `main.tf`, `provider.tf`, and `variables.tf` for readability and reusability.
- **Customizable**: Easily configurable variables for tailoring the infrastructure to your needs.

## Repository Structure

- **main.tf**: Defines the AWS resources to be provisioned (e.g., EC2 instances, VPCs, subnets, RDS instances, EKS clusters).
- **provider.tf**: Specifies the AWS provider configuration (e.g., region, credentials).
- **variables.tf**: Declares input variables for customizable resource parameters.

## Prerequisites

- **Terraform**: Install Terraform if not already installed.
- **AWS CLI**: Ensure the AWS CLI is installed and configured with the appropriate access keys.
- **AWS Account**: Required to provision AWS resources.

## Getting Started

1. **Clone the repository**:
    ```sh
    git clone https://github.com/sankalpg0/Terraform-AWS-Infrastructure-Provisioning.git
    cd Terraform-AWS-Infrastructure-Provisioning
    ```

2. **Initialize Terraform**:
    ```sh
    terraform init
    ```

3. **Validate the configuration**:
    ```sh
    terraform validate
    ```

4. **Plan the infrastructure changes**:
    ```sh
    terraform plan
    ```

5. **Apply the changes to provision resources**:
    ```sh
    terraform apply
    ```

## Configuration

Customize the infrastructure by modifying the variables in `variables.tf`. Example:
```hcl
variable "region" {
  default = "us-east-1"
}
```

You can override default values using a `terraform.tfvars` file or via the command line:
```sh
terraform apply -var 'region=us-west-2'
```

## Clean-Up

To destroy the infrastructure and avoid unnecessary costs:
```sh
terraform destroy
```

## Best Practices

- Use version control to track changes to your Terraform configurations.
- Test configurations in a non-production environment before applying them in production.
- Secure sensitive data, such as access keys, using tools like AWS Secrets Manager or Terraform Cloud.
