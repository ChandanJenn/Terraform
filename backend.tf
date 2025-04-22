terraform {
  backend "azurerm" {
    access_key           = "IAkuk/fEbFM8S/eDM3cVjTlVFveVFmOVmmeHceA3+BH5ECjn8+718hxjordkkE3KBQ8QuZv/pBeB+AStYH+Niw=="  # Can also be set via `ARM_ACCESS_KEY` environment variable.
    storage_account_name = "votingstorage"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "prod-tfstate"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
