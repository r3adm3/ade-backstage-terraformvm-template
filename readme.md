# Create Linux VM in Azure using Terraform 

This is the template for backstage to create a Linux VM in Azure using Terraform

## Requirements

To run this terraform you need to have the following installed:

* Terraform > 1.4.6
* An SPN created using https://learn.microsoft.com/en-us/azure/developer/terraform/authenticate-to-azure?tabs=azure-powershell
* Environment Variables for the client id and secret 

## Getting Started
1. Open a terminal window and navigate to the root
2. Run the following command to check everything is in the right place

```bash
terraform validate
terraform plan
terraform apply
```
3. Check your Azure portal

## Project Structure

Project Structure is as follows:
* **main.tf**: File containing the main terraform code to describe the VM
* **providers.tf**: File containing the cloud provider details
* **variables.tf**: File containing any variables that can be set
* **outputs.tf**: File specifying outputs from the terraform apply process

## License 
This project is licensed under the MIT License.