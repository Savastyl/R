terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

 backend "remote" {
    organization = "savas55"

    workspaces {
      name = "R"
    }
   
 }
}

provider "azurerm" {
  features {
    
  }
}