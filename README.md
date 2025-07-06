# IaC Azure Basics

This project demonstrates basic Infrastructure as Code (IaC) using Terraform on Microsoft Azure. It provisions a Resource Group and sets up a foundational environment for future infrastructure deployments.

## 🚀 Getting Started

### Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/install)
- [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli)
- An active [Azure subscription](https://azure.microsoft.com/en-au/free/)
- [Git](https://git-scm.com/)

### Setup

1. Clone the repo:
   ```bash
   git clone https://github.com/sanjnash/iac-azure-basics.git
   cd iac-azure-basics
   
   terraform init
   terraform plan
   
📁 Project Structure

File	Purpose
- main.tf	 Main configuration file
- variables.tf	 Declares input variables
- outputs.tf	 Specifies Terraform outputs
- terraform.tfvars	 Values for the declared variables (ignored)
- .gitignore	 Excludes sensitive/unnecessary files

✅ Completed
- Initialized Terraform project
- Created Azure resource group
- Cleaned .terraform folder & large files from repo
- Added .gitignore
- Pushed to GitHub

📌 Next Steps I will be adding 
 -Set up a remote backend (Azure Storage Account)
 - Create .devcontainer or .vscode/settings.json (optional for Dev Containers or shared VS Code config)
 - Add additional infrastructure modules (storage, network, etc.)
 - Enable remote state locking & state management
 - Automate provisioning with GitHub Actions (CI/CD)

⚠️ Billing Note
To avoid Azure charges, delete the created resource group:
```bash
az group delete --name rg-terraform-demo --no-wait --yes

