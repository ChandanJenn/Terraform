terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "9af59d10-fe9d-4eb8-ba73-d15ba66c0a5c"
  tenant_id       = "ac93e20e-86cc-43ae-b317-e7837274f529"
  client_id       = "7c325af9-a800-4989-8843-fa0dbb783f28"
  client_secret   = "sUh8Q~N82RDQx3MOfMOngDUEJ57khhsG7pEFEbZW"

}

