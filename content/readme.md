# Terraform Script for creating a Linux VM

This Terraform script is used to create a Linux Virtual Machine (VM) in your cloud environment. This script utilizes the Azure provider to create a Linux VM on the Azure platform.

## Prerequisites

To use this Terraform script, you will need the following:

* An Azure subscription
* Azure CLI installed and configured
* Terraform CLI installed on your local machine

## Configuration

1. Clone this repository to your local machine.
2. Navigate to the directory where you cloned the repository.
3. Create a terraform.tfvars file in the directory.
4. Add the following code to the terraform.tfvars file:

```terraform
subscription_id = "<your_subscription_id>"
client_id       = "<your_client_id>"
client_secret   = "<your_client_secret>"
tenant_id       = "<your_tenant_id>"
```

5. Replace the placeholders with the appropriate values for your Azure account.

## Usage

1. Open your terminal and navigate to the directory where you cloned the repository.
2. Run '**terraform init**' to initialize the provider.
3. Run '**terraform plan**' to preview the resources that will be created.
4. Run '**terraform apply**' to create the resources.
5. After the resources have been created, you will see the output of the public IP address and the DNS name of the Linux VM.

## Cleanup

1. To remove the resources created by this Terraform script, run terraform destroy.
2. Type "yes" when prompted to confirm the destruction of resources.

Note: Terraform destroy will remove all resources created by this script. Be careful when using this command.

## Additional Information

* For more information on Terraform, visit Terraform website.
* For more information on Azure, visit the Azure documentation.