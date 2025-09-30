# Variables
$resourceGroup = "DemoResourceGroup"
$location = "westeurope"
$templateFile = "./templates/azuredeploy.json"

# Create Resource Group
New-AzResourceGroup -Name $resourceGroup -Location $location

# Deploy Template
New-AzResourceGroupDeployment `
  -ResourceGroupName $resourceGroup `
  -TemplateFile $templateFile
