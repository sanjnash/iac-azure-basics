IaC Azure Basics

This project demonstrates basic Infrastructure as Code (IaC) using Terraform on Microsoft Azure. It provisions a Resource Group and sets up a foundational environment for future infrastructure deployments.

🚀 Getting Started

Prerequisites

Terraform

Azure CLI

An active Azure subscription

Git

Setup

Clone the repo:

git clone https://github.com/sanjnash/iac-azure-basics.git
cd iac-azure-basics

Initialize Terraform:

terraform init

Review and apply:

terraform plan
terraform apply

📁 Project Structure

File

Purpose

main.tf

Main configuration file

variables.tf

Declares input variables

outputs.tf

Specifies Terraform outputs

terraform.tfvars

Values for the declared variables (ignored)

.gitignore

Excludes sensitive/unnecessary files

✅ Completed

Initialized Terraform project

Created Azure resource group

Cleaned .terraform folder & large files from repo

Added .gitignore

Pushed to GitHub

📌 Next Steps



⚠️ Billing Note

To avoid Azure charges, delete the created resource group:
