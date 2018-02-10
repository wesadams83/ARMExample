# ARMExample
Example ARM Template

This ARM Template can be used to deploy the following to an Azure Resource Group:

* A VNet named "TestVNet" (10.0.0.0/16)
* A Subnet named "Subnet1" (10.0.0.0/24)
* A Subnet named "Subnet2" (10.0.1.0/24)
* A Subnet named "Subnet3" (10.0.2.0/24)
* An NSG named "NSG"
   * The NSG blocks Internet Traffic
   * All three subnets are attached to the NSG
   
The DeployArmTemplate.ps1 can be used to deploy the ARM Template.  

1)  Replace the ResourceGroupName Parameter with the Azure Resource Group name.  This Resource Group Name must alreayd exist, this ARM Template does not create a Resource Group.
2)  Replace the TemplateFile Parameter with the path to ARMTemplate.json
nd TemplateParameterFile with your path to ARMTemplate.json & ARMTemplateParameters.json.
3)  Replace the TemplateParameterFile Parameter with the path to ARMTemplateParams.json.
