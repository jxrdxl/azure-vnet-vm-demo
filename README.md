# Azure VNet + VM Demo

## Over het project
Dit project toont mijn kennis van **Azure Virtual Networks** en **VM deployment** via ARM templates. 
Het is bedoeld om te laten zien dat ik cloud-infrastructuur kan ontwerpen en implementeren.

## Features
- Virtual Network (VNet) met subnet
- Network Security Group (NSG)
- Windows Server VM deployment
- Basis networking setup in Azure

## Skills getoond
- Azure Networking & VM deployment
- Infrastructure as Code (ARM templates)
- IT automatisering & scripting
- Documentatie & project setup

## Hoe te gebruiken
1. Login bij Azure CLI: `az login`
2. Maak een Resource Group aan: `az group create --name DemoRG --location westeurope`
3. Deploy de template:  
   ```bash
   az deployment group create --resource-group DemoRG --template-file vnet-vm-deploy.json --parameters @parameters.json
