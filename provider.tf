terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

  backend "remote" {
    organization = "ays11"

    workspace {
        name = "test_repo"
    }
 }
provider "azurerm" {
  features{
    }
    # Configuration options
}
}