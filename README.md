# IaC Azure Basics

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision resources in Microsoft Azure.

## 🚀 What It Does

- Creates an Azure Resource Group
- Deploys basic infrastructure (e.g., storage account, VMs, etc.)

## 🛠️ Getting Started

### Prerequisites

- Terraform CLI
- Azure CLI
- A valid Azure subscription

### Setup

1. Clone the repo
2. Run `terraform init`
3. Run `terraform plan`
4. Run `terraform apply`

### Variables

Copy `terraform.tfvars.example` to `terraform.tfvars` and fill in your values.

## 📂 Project Structure

- `main.tf` - Core resources
- `variables.tf` - Input variables
- `outputs.tf` - Output values
- `.gitignore` - Files to exclude from git

## ☁️ Remote Backend (optional)

Coming soon...

## 📄 License

MIT
