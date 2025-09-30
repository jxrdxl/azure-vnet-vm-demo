# Azure VNet + VM Demo

## About the Project
This project demonstrates my knowledge of Azure Virtual Networks and VM deployment via ARM templates.

It is intended to demonstrate my ability to design and implement cloud infrastructure.

## Features
- Virtual Network (VNet) with subnet
- Network Security Group (NSG)
- Windows Server VM deployment
- Basic networking setup in Azure

## Skills Demonstrated
- Azure Networking & VM Deployment
- Infrastructure as Code (ARM templates)
- IT Automation & Scripting
- Documentation & Project Setup

## How to Use
1. Log in to the Azure CLI: az login
2. Upload the contents of thhe scripts folder
2. Create a Resource Group: az group create --name DemoRG --location westeurope
3. Deploy the template: vnet-vnet-deploy-arm
az deployment group create --resource-group DemoRG --template-file vnet-vm-deploy.json --parameters @vnet-vm-arm-parameters.json

