terraform {
  required_version = "~>1.3"

  required_providers {
    azurem = {
      source ="hashicorp/azurem"
      version = "~>3.73"
    }
  }
}