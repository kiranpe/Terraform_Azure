#Terraform Providers Configuration

terraform {
  required_version = ">=1.0.0"
  required_providers {
    azurerm = {
      version = "~>2.0"
      source  = "hashicorp/azurerm"
    }

    random = {
      version = ">=3.0"
      source  = "hashicorp/random"
    }
  }
}

#Azure Provider Configuration

provider "azurerm" {
  features {}
}
