terraform {

  required_version = "~>1.3"

  required_providers {

    azurem = {
      source ="hashicorp/azurem"
      version = "~>3.73"
    },
    random = {
      source = "hashicorp/random"
      version = ">= 3.3.2"
    }
  }
}


resource "random_string" "random" {
  length = 4
  special = false
  lower =  true
  numeric = false
}

output "random_string" {
  value = random_string.random.result
}

output "cloud_region" {
  value = "westeurope"
}