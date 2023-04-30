terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    tls = {
      source = "hashicorp/tls"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "8a9a3ad6-9b54-43ca-9458-00c3dc87494f"
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = "cada6dcc-8116-459d-8d12-7f0a587f8069"
}
