# Terraform Azure Deployment

This repository contains Terraform code to automate the deployment of Azure resources for a development environment.

## Prerequisites

Before you begin, ensure you have the following prerequisites installed and configured:

- [Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)
- Azure subscription and credentials

## Deployment Steps

Follow these steps to deploy Azure resources using Terraform:

1. **Clone the Repository**

    ```bash
    git clone <repository_url>
    cd <repository_directory>
    ```

2. **Initialize Terraform**

    Initialize Terraform in the project directory to download providers and modules:

    ```bash
    terraform init
    ```

3. **Set Azure Credentials**

    Authenticate Terraform with your Azure account using Azure CLI:

    ```bash
    az login
    ```


4. **Review Terraform Plan**

    Generate and review the Terraform execution plan to understand what resources will be created:

    ```bash
    terraform plan
    ```

5. **Apply Terraform Configuration**

    Apply the Terraform configuration to create Azure resources:

    ```bash
    terraform apply
    ```

    Review the proposed changes and type `yes` to confirm and apply the changes.

6. **Access Deployed Resources**

    Once Terraform applies the configuration successfully, you can access and manage the deployed Azure resources via the Azure portal or CLI.

