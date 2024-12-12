
New-AzResourceGroupDeployment -Name mygofirst -ResourceGroupName rstest-dev-001 -TemplateFile ./vpc.json

(Get-AzVm -ResourceGroupName $resourceGroupName).name