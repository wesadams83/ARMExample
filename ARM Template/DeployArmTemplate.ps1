Login-AzureRmAccount

$ARMParams = @{
    ResourceGroupName = "ArmNetworkTest"
    TemplateFile = ".\ARMTemplate.json"
    TemplateParameterFile = ".\ARMTemplateParams.json"
    DeploymentDebugLogLevel = "All"
}


New-AzureRmResourceGroupDeployment @ARMParams