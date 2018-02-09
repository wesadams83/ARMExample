Login-AzureRmAccount

$ARMParams = @{
    ResourceGroupName = "ArmNetworkTest"
    TemplateFile = "C:\Git\ARMExample\Arm Template\ARMTemplate.json"
    TemplateParameterFile = "C:\Git\ARMExample\Arm Template\ARMTemplateParams.json"
    DeploymentDebugLogLevel = "All"
}


New-AzureRmResourceGroupDeployment @ARMParams